package net.minecraft.world.item;

@:native("net.minecraft.world.item.CreativeModeTab")
extern class CreativeModeTab implements net.fabricmc.fabric.api.itemgroup.v1.IdentifiableItemGroup
{
  function new(row:net.minecraft.world.item.CreativeModeTab.Row, i:Int, type:net.minecraft.world.item.CreativeModeTab.Type,
    component:net.minecraft.network.chat.Component, supplier:java.util.function.Supplier<net.minecraft.world.item.ItemStack>,
    displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator):Void;

  // Added by Fabric API
  function getId():net.minecraft.resources.ResourceLocation;

  function getDisplayName():net.minecraft.network.chat.Component;

  function getIconItem():net.minecraft.world.item.ItemStack;

  function getBackgroundSuffix():String;

  function showTitle():Bool;

  function canScroll():Bool;

  function column():Int;

  function row():net.minecraft.world.item.CreativeModeTab.Row;

  function hasAnyItems():Bool;

  function shouldDisplay():Bool;

  function isAlignedRight():Bool;

  function getType():net.minecraft.world.item.CreativeModeTab.Type;

  function buildContents(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, displayOperatorCreativeTab:Bool):Void;

  function getDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;

  function getSearchTabDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;

  function contains(stack:net.minecraft.world.item.ItemStack):Bool;

  function setSearchTreeBuilder(searchTreeBuilder:java.util.function.Consumer<java.util.List<net.minecraft.world.item.ItemStack>>):Void;

  function rebuildSearchTree():Void;

  var backgroundSuffix:String;

  var alignedRight:Bool;

  static function builder(row:net.minecraft.world.item.CreativeModeTab.Row, column:Int):net.minecraft.world.item.CreativeModeTab.Builder;
}

@:native("net.minecraft.world.item.CreativeModeTab$Builder")
extern class Builder
{
  function new(row:net.minecraft.world.item.CreativeModeTab.Row, i:Int):Void;

  function title(title:net.minecraft.network.chat.Component):net.minecraft.world.item.CreativeModeTab.Builder;

  function icon(icon:() -> net.minecraft.world.item.ItemStack):net.minecraft.world.item.CreativeModeTab.Builder;

  function displayItems(displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator):net.minecraft.world.item.CreativeModeTab.Builder;

  function alignedRight():net.minecraft.world.item.CreativeModeTab.Builder;

  function hideTitle():net.minecraft.world.item.CreativeModeTab.Builder;

  function noScrollBar():net.minecraft.world.item.CreativeModeTab.Builder;

  function type(type:net.minecraft.world.item.CreativeModeTab.Type):net.minecraft.world.item.CreativeModeTab.Builder;

  function backgroundSuffix(backgroundSuffix:String):net.minecraft.world.item.CreativeModeTab.Builder;

  function build():net.minecraft.world.item.CreativeModeTab;
}

typedef CreativeModeTab_Builder = Builder;

@:native("net.minecraft.world.item.CreativeModeTab$Output")
extern interface Output
{
  /**
   * Accept an ItemStack to be displayed in the creative menu, with the given visibility.
   *
   * This is the one which actually needs to be implemented by classes that implement this interface.
   * @param stack 
   * @param tabVisibility 
   */
  overload function accept(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  /**
   * Accept an Item to be displayed in the creative menu.
   * Has a default implementation.
   */
  overload function accept(item:net.minecraft.world.level.ItemLike):Void;

  /**
   * Accept an Item to be displayed in the creative menu with the given visibility.
   * Has a default implementation.
   */
  overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  /**
   * Accept an ItemStack to be displayed in the creative menu.
   * Has a default implementation.
   */
  overload function accept(stack:net.minecraft.world.item.ItemStack):Void;

  /**
   * Accept a collection of ItemStacks to be displayed in the creative menu with the given visibility.
   * Has a default implementation.
   * @param stacks
   * @param tabVisibility 
   */
  overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  /**
   * Accept a collection of ItemStacks to be displayed in the creative menu.
   * Has a default implementation.
   * @param stacks 
   * @param tabVisibility
   */
  overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
}

typedef CreativeModeTab_Output = Output;

@:native("net.minecraft.world.item.CreativeModeTab$TabVisibility")
extern enum TabVisibility
{
  PARENT_AND_SEARCH_TABS;
  PARENT_TAB_ONLY;
  SEARCH_TAB_ONLY;
}

typedef CreativeModeTab_TabVisibility = TabVisibility;

@:native("net.minecraft.world.item.CreativeModeTab$Row")
extern enum Row
{
  TOP;
  BOTTOM;
}

typedef CreativeModeTab_Row = Row;

@:native("net.minecraft.world.item.CreativeModeTab$DisplayItemsGenerator")
extern interface DisplayItemsGenerator
{
  function accept(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output, bl:Bool):Void;
}

typedef CreativeModeTab_DisplayItemsGenerator = DisplayItemsGenerator;

@:native("net.minecraft.world.item.CreativeModeTab$Type")
extern enum Type
{
  CATEGORY;
  INVENTORY;
  HOTBAR;
  SEARCH;
}

typedef CreativeModeTab_Type = Type;
