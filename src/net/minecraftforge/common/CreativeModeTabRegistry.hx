package net.minecraftforge.common;

@:native("net.minecraftforge.common.CreativeModeTabRegistry")
extern class CreativeModeTabRegistry
{
  function new():Void;

  public static function fireCollectionEvent():Void;

  public static function getName(tab:net.minecraft.world.item.CreativeModeTab):net.minecraft.resources.ResourceLocation;

  public static function getTab(name:net.minecraft.resources.ResourceLocation):net.minecraft.world.item.CreativeModeTab;

  public static function getSortedCreativeModeTabs():java.util.List<net.minecraft.world.item.CreativeModeTab>;

  /**
   * Made available by an access transformer.
   */
  public static function processCreativeModeTab(creativeModeTab:net.minecraft.world.item.CreativeModeTab, name:net.minecraft.resources.ResourceLocation,
    afterEntries:java.util.List<java.lang.Object>, beforeEntries:java.util.List<java.lang.Object>):Void;
}
