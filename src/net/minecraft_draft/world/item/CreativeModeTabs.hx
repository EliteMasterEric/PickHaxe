package net.minecraft.world.item;

@:native("net.minecraft.world.item.CreativeModeTabs")
@:mapping("net.minecraft.class_7706")
extern class CreativeModeTabs
{
  public function new();
  @:mapping("field_40195")
  public static final BUILDING_BLOCKS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_41059")
  public static final COLORED_BLOCKS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40743")
  public static final NATURAL_BLOCKS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40197")
  public static final FUNCTIONAL_BLOCKS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40198")
  public static final REDSTONE_BLOCKS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40199")
  public static final HOTBAR:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40200")
  public static final SEARCH:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_41060")
  public static final TOOLS_AND_UTILITIES:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40202")
  public static final COMBAT:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_41061")
  public static final FOOD_AND_DRINKS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_41062")
  public static final INGREDIENTS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40205")
  public static final SPAWN_EGGS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_41063")
  public static final OP_BLOCKS:net.minecraft.world.item.CreativeModeTab;
  @:mapping("field_40206")
  public static final INVENTORY:net.minecraft.world.item.CreativeModeTab;

  @:mapping("method_47328")
  public static function getDefaultTab():net.minecraft.world.item.CreativeModeTab;

  @:mapping("method_47335")
  public static function tabs():java.util.List<net.minecraft.world.item.CreativeModeTab>;
  @:mapping("method_47341")
  public static function allTabs():java.util.List<net.minecraft.world.item.CreativeModeTab>;
  @:mapping("method_47344")
  public static function searchTab():net.minecraft.world.item.CreativeModeTab;

  @:mapping("method_47330")
  public static function tryRebuildTabContents(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, bl:Bool,
    provider:net.minecraft.core.HolderLookup_Provider):Bool;
}
