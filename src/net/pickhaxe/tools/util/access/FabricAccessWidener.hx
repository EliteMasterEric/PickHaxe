package net.pickhaxe.tools.util.access;

import net.pickhaxe.tools.schema.PickHaxeDefines;

class FabricAccessWidener
{
  /**
   * Build an access widener dynamically, based on which fields are available in the current Minecraft version.
   * 
   * This function is a nightmare, sorry not sorry.
   */
  public static function writeFabricAccessWidener(defines:PickHaxeDefines, outputPath:haxe.io.Path):Void
  {
    var accessWidenerStr:String = generateFabricAccessWidener(defines);

    function add(line:String):Void
    {
      accessWidenerStr += '${line}\n';
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.4"))
    {
      // Class added in this version.
      add("accessible method net/minecraft/client/renderer/texture/atlas/sources/PalettedPermutations <init> (Ljava/util/List;Lnet/minecraft/resources/ResourceLocation;Ljava/util/Map;)V");
      add("accessible class net/minecraft/data/models/ItemModelGenerators$TrimModelData");
      add("accessible field net/minecraft/data/models/ItemModelGenerators GENERATED_TRIM_MODELS Ljava/util/List;");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.1")
      && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2"))
    {
      // 1.19.1+ adds a "lengthInTicks" argument.
      add("accessible method net/minecraft/world/item/RecordItem <init> (ILnet/minecraft/sounds/SoundEvent;Lnet/minecraft/world/item/Item$Properties;I)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19")
      && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2"))
    {
      // Allow modifying internal variables of Items.
      // Used for late registration.
      add("accessible field net/minecraft/world/item/Item category Lnet/minecraft/world/item/CreativeModeTab;");
      add("mutable field net/minecraft/world/item/Item category Lnet/minecraft/world/item/CreativeModeTab;");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.18.2")
      && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2"))
    {
      // This constructor uses TagKey after 1.18.2.
      add("accessible method net/minecraft/world/item/DiggerItem <init> (FFLnet/minecraft/world/item/Tier;Lnet/minecraft/tags/TagKey;Lnet/minecraft/world/item/Item$Properties;)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.18.2")
      && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19"))
    {
      // 1.19.0 does not have this argument.
      add("accessible method net/minecraft/world/item/RecordItem <init> (ILnet/minecraft/sounds/SoundEvent;Lnet/minecraft/world/item/Item$Properties;)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.16")
      && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.19.2"))
    {
      // Allow use of constructors for non-abstract item classes.
      // Added to default Fabric in 1.19.3.
      add("accessible method net/minecraft/world/item/AxeItem <init> (Lnet/minecraft/world/item/Tier;FFLnet/minecraft/world/item/Item$Properties;)V");
      add("accessible method net/minecraft/world/item/HoeItem <init> (Lnet/minecraft/world/item/Tier;IFLnet/minecraft/world/item/Item$Properties;)V");
      // This particular constructor was made public in 1.20.5.
      add("accessible method net/minecraft/world/item/PickaxeItem <init> (Lnet/minecraft/world/item/Tier;IFLnet/minecraft/world/item/Item$Properties;)V");

      // Allow modifying internal variables of Creative Mode tabs.
      // Used for late registration. Required until 1.19.3 when Creative Tabs get reworked
      add("accessible field net/minecraft/world/item/CreativeModeTab langId Ljava/lang/String;");
      add("mutable field net/minecraft/world/item/CreativeModeTab langId Ljava/lang/String;");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.17")
      && MCVersion.isLessThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.18.1"))
    {
      // This constructor uses Tag before 1.18.2.
      add("accessible method net/minecraft/world/item/DiggerItem <init> (FFLnet/minecraft/world/item/Tier;Lnet/minecraft/tags/Tag;Lnet/minecraft/world/item/Item$Properties;)V");
    }

    if (MCVersion.isGreaterThanOrEqualToVersion(defines.pickhaxe.minecraft.version, "1.16.2"))
    {
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

    return Template.applyPickHaxeDefines(output, defines);
  }

  static function loadFabricAccessWidenerTemplate():String
  {
    return IO.readFile(IO.libraryDir().joinPaths('templates/build/fabric/pickhaxe.accesswidener'));
  }
}
