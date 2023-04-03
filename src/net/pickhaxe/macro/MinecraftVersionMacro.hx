package net.pickhaxe.macro;

import net.pickhaxe.tools.util.MCVersion;
import haxe.Json;
import net.pickhaxe.schema.TinyMapping.TinyMappingData;
import net.pickhaxe.tools.util.IO;

/**
 * Generates a set of compile defines based on the Minecraft version,
 * because `#if` only supports string comparisons.
 */
class MinecraftVersionMacro
{
  public static macro function initialize():Void
  {
    var minecraftVersion = MacroUtil.getDefine('minecraft');
    Context.info('[PICKHAXE] Generating compile defines based on Minecraft ${minecraftVersion}', Context.currentPos());

    defineCurrentVersion(minecraftVersion);

    Context.info('[PICKHAXE] Done generating compile defines.', Context.currentPos());
  }

  /**
   * Generate comparison defines for the given Minecraft version.
   * Also recursively generates defines for the previous and next versions.
   * @param minecraftVersion The Minecraft version to generate defines for.
   */
  static function defineCurrentVersion(minecraftVersion:String):Void
  {
    MacroUtil.setDefine('minecraft_eq_${sanitizeVersion(minecraftVersion)}');
    // MacroUtil.setDefine('minecraft_neq_${sanitizeVersion(minecraftVersion)}', 'false');

    MacroUtil.setDefine('minecraft_gteq_${sanitizeVersion(minecraftVersion)}');
    // MacroUtil.setDefine('minecraft_gt_${sanitizeVersion(minecraftVersion)}', 'false');

    MacroUtil.setDefine('minecraft_lteq_${sanitizeVersion(minecraftVersion)}');
    // MacroUtil.setDefine('minecraft_lt_${sanitizeVersion(minecraftVersion)}', 'false');

    var previousVersion:String = MCVersion.getPreviousVersion(minecraftVersion);
    if (previousVersion != null) definePreviousVersion(previousVersion);

    var nextVersion:String = MCVersion.getNextVersion(minecraftVersion);
    if (nextVersion != null) defineNextVersion(nextVersion);
  }

  /**
   * Recursively generate comparison defines for the previous Minecraft version.
   * For example, on 1.19.4, `minecraft_gt_1_19_3` will be true.
   * @param minecraftVersion The Minecraft version to generate defines for.
   */
  static function definePreviousVersion(minecraftVersion:String):Void {
    // MacroUtil.setDefine('minecraft_eq_${sanitizeVersion(minecraftVersion)}', 'false');
    MacroUtil.setDefine('minecraft_neq_${sanitizeVersion(minecraftVersion)}');

    MacroUtil.setDefine('minecraft_gteq_${sanitizeVersion(minecraftVersion)}');
    MacroUtil.setDefine('minecraft_gt_${sanitizeVersion(minecraftVersion)}');

    // MacroUtil.setDefine('minecraft_lteq_${sanitizeVersion(minecraftVersion)}', 'false');
    // MacroUtil.setDefine('minecraft_lt_${sanitizeVersion(minecraftVersion)}', 'false');

    var previousVersion:String = MCVersion.getPreviousVersion(minecraftVersion);
    if (previousVersion != null) definePreviousVersion(previousVersion);
  }

  /**
   * Recursively generate comparison defines for the next Minecraft version.
   * For example, on 1.19.4, `minecraft_lt_23w13a_or_b` will be true.
   * @param minecraftVersion The Minecraft version to generate defines for.
   */
  static function defineNextVersion(minecraftVersion:String):Void {
    // MacroUtil.setDefine('minecraft_eq_${sanitizeVersion(minecraftVersion)}', 'false');
    MacroUtil.setDefine('minecraft_neq_${sanitizeVersion(minecraftVersion)}');

    //MacroUtil.setDefine('minecraft_gteq_${sanitizeVersion(minecraftVersion)}', 'false');
    // MacroUtil.setDefine('minecraft_gt_${sanitizeVersion(minecraftVersion)}', 'false');

    MacroUtil.setDefine('minecraft_lteq_${sanitizeVersion(minecraftVersion)}');
    MacroUtil.setDefine('minecraft_lt_${sanitizeVersion(minecraftVersion)}');

    var nextVersion:String = MCVersion.getNextVersion(minecraftVersion);
    if (nextVersion != null) defineNextVersion(nextVersion);
  }

  static function sanitizeVersion(version:String):String
  {
    return version.replace('.', '_').replace('-', '_');
  }
}
