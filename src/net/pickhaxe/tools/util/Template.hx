package net.pickhaxe.tools.util;

import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.schema.PickHaxeProject.ModEntryPoint;
import haxe.io.Path;
import net.pickhaxe.tools.commands.Init.ModInitParameters;
import net.pickhaxe.tools.schema.PickHaxeDefines;
import net.pickhaxe.tools.util.IO;
import net.pickhaxe.schema.FabricMod.EntrypointItem;

class Template
{
  public static function applyModInitParams(input:String, modParams:ModInitParameters):String
  {
    return input.replace('#{pickhaxe.mod.id}', modParams.modId)
      .replace('#{pickhaxe.mod.version}', modParams.modVersion)
      .replace('#{pickhaxe.mod.parentPackage}', modParams.parentPackage)
      .replace('#{pickhaxe.mod.name}', modParams.modName)
      .replace('#{pickhaxe.mod.description}', modParams.modDescription)
      .replace('#{pickhaxe.mod.entryPoint.environment}', modParams.modEnvironment)
      .replace('#{pickhaxe.mod.entryPoint.class}', modParams.entryClass)
      .replace('#{pickhaxe.mod.license}', "All Rights Reserved"); // Default to All Rights Reserved
  }

  public static function applyPickHaxeDefines(input:String, defines:PickHaxeDefines):String
  {
    var result = input;
    
    result = result.replace('#{pickhaxe.gradle.version}', defines.pickhaxe.gradle.version);
    result = result.replace('#{pickhaxe.java.version}', defines.pickhaxe.java.version);
    result = result.replace('#{pickhaxe.loader.current}', defines.pickhaxe.loader.current);

    result = result.replace('#{pickhaxe.mod.classPath}', defines.pickhaxe.mod.classPath);
    result = result.replace('#{pickhaxe.mod.description}', defines.pickhaxe.mod.description);
    result = result.replace('#{pickhaxe.mod.id}', defines.pickhaxe.mod.id);
    result = result.replace('#{pickhaxe.mod.name}', defines.pickhaxe.mod.name);
    result = result.replace('#{pickhaxe.mod.parentPackage}', defines.pickhaxe.mod.parentPackage);
    result = result.replace('#{pickhaxe.mod.version}', defines.pickhaxe.mod.version);
    result = result.replace('#{pickhaxe.mappings.enabled}', '${defines.pickhaxe.mappings.enabled}');
    result = result.replace('#{pickhaxe.mappings.current}', defines.pickhaxe.mappings.current);
    result = result.replace('#{pickhaxe.minecraft.version}', defines.pickhaxe.minecraft.version);
    result = result.replace('#{pickhaxe.minecraft.resourcePackFormat}', '${defines.pickhaxe.minecraft.resourcePackFormat}');
    result = result.replace('#{pickhaxe.minecraft.dataPackFormat}', '${defines.pickhaxe.minecraft.dataPackFormat}');

    if (defines.pickhaxe.loader.fabric.apiVersion != null) result = result.replace('#{pickhaxe.loader.fabric.apiVersion}', defines.pickhaxe.loader.fabric.apiVersion);
    if (defines.pickhaxe.loader.fabric.loaderVersion != null) result = result.replace('#{pickhaxe.loader.fabric.loaderVersion}', defines.pickhaxe.loader.fabric.loaderVersion);
    if (defines.pickhaxe.loader.forge.apiVersion != null) result = result.replace('#{pickhaxe.loader.forge.apiVersion}', defines.pickhaxe.loader.forge.apiVersion);
    if (defines.pickhaxe.loader.forge.fmlVersion != null) result = result.replace('#{pickhaxe.loader.forge.fmlVersion}', defines.pickhaxe.loader.forge.fmlVersion);
    if (defines.pickhaxe.mappings.intermediary.maven != null) result = result.replace('#{pickhaxe.mappings.intermediary.maven}', defines.pickhaxe.mappings.intermediary.maven);
    if (defines.pickhaxe.mappings.intermediary.version != null) result = result.replace('#{pickhaxe.mappings.intermediary.version}', defines.pickhaxe.mappings.intermediary.version);
    if (defines.pickhaxe.mappings.parchment.maven != null) result = result.replace('#{pickhaxe.mappings.parchment.maven}', defines.pickhaxe.mappings.parchment.maven);
    if (defines.pickhaxe.mappings.parchment.version != null) result = result.replace('#{pickhaxe.mappings.parchment.version}', defines.pickhaxe.mappings.parchment.version);
    if (defines.pickhaxe.mappings.yarn.version != null) result = result.replace('#{pickhaxe.mappings.yarn.version}', defines.pickhaxe.mappings.yarn.version);

    return result;
  }

  public static function writeFabricManifest(defines:PickHaxeDefines, outputPath:Path):Void
  {
    var fabricModStr:String = generateFabricManifest(defines);

    IO.writeFile(outputPath, fabricModStr);
  }

  public static function generateFabricManifest(defines:PickHaxeDefines):String
  {
    // Copy the `fabric.mod.json` file to the `generated/resources` folder.
    var entryPoints:Array<ModEntryPoint> = defines.pickhaxe.mod.entryPoints;

    var mainEntrypoints:Array<EntrypointItem> = entryPoints.filter((entrypoint) -> entrypoint.environment == '*')
      .map((entrypoint) -> EntrypointItem.Left('${defines.pickhaxe.mod.parentPackage}.${entrypoint.value}'));
    var clientEntrypoints:Array<EntrypointItem> = entryPoints.filter((entrypoint) -> entrypoint.environment == 'CLIENT')
      .map((entrypoint) -> EntrypointItem.Left('${defines.pickhaxe.mod.parentPackage}.${entrypoint.value}'));
    var serverEntrypoints:Array<EntrypointItem> = entryPoints.filter((entrypoint) -> entrypoint.environment == 'SERVER')
      .map((entrypoint) -> EntrypointItem.Left('${defines.pickhaxe.mod.parentPackage}.${entrypoint.value}'));

    var fabricModData:FabricMod =
      {
        schemaVersion: 1,
        id: defines.pickhaxe.mod.id,
        version: defines.pickhaxe.mod.version,

        name: defines.pickhaxe.mod.name,
        description: defines.pickhaxe.mod.description,

        accessWidener: 'META-INF/${defines.pickhaxe.mod.id}.accesswidener',

        // TODO: Add support for client-only and server-only mods.
        environment: '*',
        entrypoints:
          {
            main: mainEntrypoints,
            client: clientEntrypoints ?? [],
            server: serverEntrypoints ?? []
          }
      };
    return JSON.toJSON(fabricModData);
  }

  public static function writeForgeManifest(defines:PickHaxeDefines, outputPath:Path):Void
  {
    var forgeModStr:String = generateForgeManifest(defines);

    IO.writeFile(outputPath, forgeModStr);
  }

  public static function writeForgePackFile(defines:PickHaxeDefines, outputPath:Path):Void
  {
    var forgePackStr:String = generateForgePackFile(defines);

    IO.writeFile(outputPath, forgePackStr);
  }

  public static function writeForgeAccessTransformer(defines:PickHaxeDefines, outputPath:Path):Void
  {
    var accessTransformerStr:String = generateForgeAccessTransformer(defines);

  IO.writeFile(outputPath, accessTransformerStr);
  }

  /**
   * Build an access widener dynamically, based on which fields are available in the current Minecraft version.
   * 
   * This function is a nightmare, sorry not sorry.
   */
  public static function writeFabricAccessWidener(defines:PickHaxeDefines, outputPath:Path):Void
  {
    var accessWidenerStr:String = "accessWidener	v1	named\n";

    function add(line:String):Void {
      accessWidenerStr += '${line}\n';
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.1") && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2")) {
      // 1.19.1+ adds a "lengthInTicks" argument.
      add("accessible method net/minecraft/world/item/RecordItem <init> (ILnet/minecraft/sounds/SoundEvent;Lnet/minecraft/world/item/Item$Properties;I)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19") && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2")) {
      // Allow modifying internal variables of Items.
      // Used for late registration.
      add("accessible field net/minecraft/world/item/Item category Lnet/minecraft/world/item/CreativeModeTab;");
      add("mutable field net/minecraft/world/item/Item category Lnet/minecraft/world/item/CreativeModeTab;");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.18.2") && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2")) {
      // This constructor uses TagKey after 1.18.2.
      add("accessible method net/minecraft/world/item/DiggerItem <init> (FFLnet/minecraft/world/item/Tier;Lnet/minecraft/tags/TagKey;Lnet/minecraft/world/item/Item$Properties;)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.18.2") && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19")) {
      // 1.19.0 does not have this argument.
      add("accessible method net/minecraft/world/item/RecordItem <init> (ILnet/minecraft/sounds/SoundEvent;Lnet/minecraft/world/item/Item$Properties;)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.16") && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2")) {
      // Allow use of constructors for non-abstract item classes.
      // Added to default Fabric in 1.19.3.
      add("accessible method net/minecraft/world/item/AxeItem <init> (Lnet/minecraft/world/item/Tier;FFLnet/minecraft/world/item/Item$Properties;)V");
      add("accessible method net/minecraft/world/item/HoeItem <init> (Lnet/minecraft/world/item/Tier;IFLnet/minecraft/world/item/Item$Properties;)V");
      add("accessible method net/minecraft/world/item/PickaxeItem <init> (Lnet/minecraft/world/item/Tier;IFLnet/minecraft/world/item/Item$Properties;)V");

      // Allow modifying internal variables of Creative Mode tabs.
      // Used for late registration. Required until 1.19.3 when Creative Tabs get reworked
      add("accessible field net/minecraft/world/item/CreativeModeTab langId Ljava/lang/String;");
      add("mutable field net/minecraft/world/item/CreativeModeTab langId Ljava/lang/String;");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.17") && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.18.1")) {
      // This constructor uses Tag before 1.18.2.
      add("accessible method net/minecraft/world/item/DiggerItem <init> (FFLnet/minecraft/world/item/Tier;Lnet/minecraft/tags/Tag;Lnet/minecraft/world/item/Item$Properties;)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.16.2")) {
      // Allow modifying internal variables of Creative Mode tabs.
      // Used for late registration.
      add("accessible field net/minecraft/world/item/CreativeModeTab displayName Lnet/minecraft/network/chat/Component;");
      add("mutable field net/minecraft/world/item/CreativeModeTab displayName Lnet/minecraft/network/chat/Component;");
    }

    IO.writeFile(outputPath, accessWidenerStr);
  }

  public static function generateFabricAccessWidener(defines:PickHaxeDefines):String
  {
    var output:String = loadFabricAccessWidenerTemplate();

    return applyPickHaxeDefines(output, defines);
  }

  public static function generateForgeManifest(defines:PickHaxeDefines):String
  {
    var output:String = loadForgeManifestTemplate();

    return applyPickHaxeDefines(output, defines);
  }

  public static function generateForgePackFile(defines:PickHaxeDefines):String
  {
    var output:String = loadForgePackFileTemplate();

    return applyPickHaxeDefines(output, defines);
  }

  public static function generateForgeAccessTransformer(defines:PickHaxeDefines):String
  {
    var output:String = loadForgeAccessTransformerTemplate();

    return applyPickHaxeDefines(output, defines);
  }

  static function loadForgeManifestTemplate():String
  {
    return IO.readFile(IO.libraryDir().joinPaths('templates/build/forge/mods.toml'));
  }

  static function loadForgePackFileTemplate():String
  {
    return IO.readFile(IO.libraryDir().joinPaths('templates/build/forge/pack.mcmeta'));
  }

  static function loadForgeAccessTransformerTemplate():String
  {
    return IO.readFile(IO.libraryDir().joinPaths('templates/build/forge/accesstransformer.cfg'));
  }

  static function loadFabricAccessWidenerTemplate():String
  {
    return IO.readFile(IO.libraryDir().joinPaths('templates/build/fabric/pickhaxe.accesswidener'));
  }
}
