package net.minecraft.world.item;

/**
 * Interface `IdentifiableItemGroup` injected by mod fabric-item-group-api-v1
 */
@:native("net.minecraft.world.item.CreativeModeTab")
@:mapping("net.minecraft.class_1761")
extern class CreativeModeTab #if fabric implements net.fabricmc.fabric.api.itemgroup.v1.IdentifiableItemGroup #end
{
  public function new(row:net.minecraft.world.item.CreativeModeTab.Row, i:Int, type:net.minecraft.world.item.CreativeModeTab.Type,
    component:net.minecraft.network.chat.Component, supplier:java.util.function.Supplier<net.minecraft.world.item.ItemStack>,
    displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator);
  @:mapping("method_47307")
  public static function builder(row:net.minecraft.world.item.CreativeModeTab.Row,
    column:Int):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  @:mapping("method_7737")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_7747")
  public function getIconItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_7742")
  public function getBackgroundSuffix():String;
  @:mapping("method_7754")
  public function showTitle():Bool;
  @:mapping("method_7756")
  public function canScroll():Bool;
  @:mapping("method_7743")
  public function column():Int;
  @:mapping("method_47309")
  public function row():net.minecraft.world.item.CreativeModeTab.Row;
  @:mapping("method_47310")
  public function hasAnyItems():Bool;
  @:mapping("method_47311")
  public function shouldDisplay():Bool;
  @:mapping("method_7752")
  public function isAlignedRight():Bool;
  @:mapping("method_47312")
  public function getType():net.minecraft.world.item.CreativeModeTab.Type;
  @:mapping("method_47306")
  public function buildContents(itemDisplayParameters:net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters):Void;
  @:mapping("method_47313")
  public function getDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  @:mapping("method_45414")
  public function getSearchTabDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  @:mapping("method_45412")
  public function contains(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_47308")
  public function setSearchTreeBuilder(searchTreeBuilder:java.util.function.Consumer<java.util.List<net.minecraft.world.item.ItemStack>>):Void;
  @:mapping("method_47314")
  public function rebuildSearchTree():Void;
}

@:native("net.minecraft.world.item.CreativeModeTab$Row")
@:mapping("net.minecraft.class_1761$class_7915")
final extern class CreativeModeTab_Row extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.Row>
{
  public static function values():Array<net.minecraft.world.item.CreativeModeTab.Row>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.Row;

  @:mapping("field_41049")
  public static var TOP:net.minecraft.world.item.CreativeModeTab.Row;

  @:mapping("field_41050")
  public static var BOTTOM:net.minecraft.world.item.CreativeModeTab.Row;
}

typedef Row = CreativeModeTab_Row;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.item.CreativeModeTab$DisplayItemsGenerator")
@:mapping("net.minecraft.class_1761$class_7914")
extern interface CreativeModeTab_DisplayItemsGenerator
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.CreativeModeTab$DisplayItemsGenerator#accept(net.minecraft.world.item.CreativeModeTab$ItemDisplayParameters,net.minecraft.world.item.CreativeModeTab$Output)")
  public function accept(var1:net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters, var2:net.minecraft.world.item.CreativeModeTab.Output):Void;
}

typedef DisplayItemsGenerator = CreativeModeTab_DisplayItemsGenerator;

@:native("net.minecraft.world.item.CreativeModeTab$Type")
@:mapping("net.minecraft.class_1761$class_7916")
final extern class CreativeModeTab_Type extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.Type>
{
  public static function values():Array<net.minecraft.world.item.CreativeModeTab.Type>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.Type;

  @:mapping("field_41052")
  public static var CATEGORY:net.minecraft.world.item.CreativeModeTab.Type;

  @:mapping("field_41053")
  public static var INVENTORY:net.minecraft.world.item.CreativeModeTab.Type;

  @:mapping("field_41054")
  public static var HOTBAR:net.minecraft.world.item.CreativeModeTab.Type;

  @:mapping("field_41055")
  public static var SEARCH:net.minecraft.world.item.CreativeModeTab.Type;
}

typedef Type = CreativeModeTab_Type;

@:native("net.minecraft.world.item.CreativeModeTab$Builder")
@:realPath("net.minecraft.world.item.CreativeModeTab_Builder")
@:mapping("net.minecraft.class_1761$class_7913")
extern class CreativeModeTab_Builder
{
  public function new(row:net.minecraft.world.item.CreativeModeTab.Row, i:Int);
  @:mapping("method_47321")
  public function title(title:net.minecraft.network.chat.Component):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  @:mapping("method_47320")
  public function icon(icon:java.util.function.Supplier<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  @:mapping("method_47317")
  public function displayItems(displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  @:mapping("method_47315")
  public function alignedRight():net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  @:mapping("method_47322")
  public function hideTitle():net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  @:mapping("method_47323")
  public function noScrollBar():net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.CreativeModeTab$Builder#backgroundSuffix(String)")
  public function backgroundSuffix(backgroundSuffix:String):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  @:mapping("method_47324")
  public function build():net.minecraft.world.item.CreativeModeTab;
}

// typedef Builder = CreativeModeTab_Builder;

@:native("net.minecraft.world.item.CreativeModeTab$ItemDisplayBuilder")
@:realPath("net.minecraft.world.item.CreativeModeTab_ItemDisplayBuilder")
@:mapping("net.minecraft.class_1761$class_7703")
extern class CreativeModeTab_ItemDisplayBuilder implements net.minecraft.world.item.CreativeModeTab.Output
{
  @:mapping("field_40187")
  public final tabContents:java.util.Collection<net.minecraft.world.item.ItemStack>;
  @:mapping("field_40188")
  public final searchTabContents:java.util.Set<net.minecraft.world.item.ItemStack>;

  public function new(creativeModeTab:net.minecraft.world.item.CreativeModeTab, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet);
  @:mapping("method_45417")
  public function accept(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
}

typedef ItemDisplayBuilder = CreativeModeTab_ItemDisplayBuilder;

@:native("net.minecraft.world.item.CreativeModeTab$ItemDisplayParameters")
@:realPath("net.minecraft.world.item.CreativeModeTab_ItemDisplayParameters")
@:mapping("net.minecraft.class_1761$class_8128")
final extern class CreativeModeTab_ItemDisplayParameters extends java.lang.Record
{
  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool, holders:net.minecraft.core.HolderLookup_Provider);
  @:mapping("method_48932")
  public function needsUpdate(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, bl:Bool, provider:net.minecraft.core.HolderLookup_Provider):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1251")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("comp_1252")
  public function hasPermissions():Bool;
  @:mapping("comp_1253")
  public function holders():net.minecraft.core.HolderLookup_Provider;
}

typedef ItemDisplayParameters = CreativeModeTab_ItemDisplayParameters;

@:native("net.minecraft.world.item.CreativeModeTab$Output")
@:mapping("net.minecraft.class_1761$class_7704")
extern interface CreativeModeTab_Output
{
  @:mapping("method_45417")
  public overload function accept(var1:net.minecraft.world.item.ItemStack, var2:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  @:mapping("method_45420")
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_45422")
  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  @:mapping("method_45421")
  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;
  @:mapping("method_45424")
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  @:mapping("method_45423")
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
}

typedef Output = CreativeModeTab_Output;

@:native("net.minecraft.world.item.CreativeModeTab$TabVisibility")
@:mapping("net.minecraft.class_1761$class_7705")
final extern class CreativeModeTab_TabVisibility extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.TabVisibility>
{
  public static function values():Array<net.minecraft.world.item.CreativeModeTab.TabVisibility>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.TabVisibility;

  @:mapping("field_40191")
  public static var PARENT_AND_SEARCH_TABS:net.minecraft.world.item.CreativeModeTab.TabVisibility;

  @:mapping("field_40192")
  public static var PARENT_TAB_ONLY:net.minecraft.world.item.CreativeModeTab.TabVisibility;

  @:mapping("field_40193")
  public static var SEARCH_TAB_ONLY:net.minecraft.world.item.CreativeModeTab.TabVisibility;
}

typedef TabVisibility = CreativeModeTab_TabVisibility;
