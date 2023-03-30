package net.minecraft.world.item;

/**
 * Interface `IdentifiableItemGroup` injected by mod fabric-item-group-api-v1
 */
@:native("net.minecraft.world.item.CreativeModeTab")
@:mapping("net.minecraft.class_1761")
extern class CreativeModeTab implements net.fabricmc.fabric.api.itemgroup.v1.IdentifiableItemGroup
{
  public function new(row:net.minecraft.world.item.CreativeModeTab.Row, i:Int, type:net.minecraft.world.item.CreativeModeTab.Type,
    component:net.minecraft.network.chat.Component, supplier:java.util.function.Supplier<net.minecraft.world.item.ItemStack>,
    displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator);
  public static function builder(row:net.minecraft.world.item.CreativeModeTab.Row, column:Int):net.minecraft.world.item.CreativeModeTab.Builder;
  public function getDisplayName():net.minecraft.network.chat.Component;
  public function getIconItem():net.minecraft.world.item.ItemStack;
  public function getBackgroundSuffix():String;
  public function showTitle():Bool;
  public function canScroll():Bool;
  public function column():Int;
  public function row():net.minecraft.world.item.CreativeModeTab.Row;
  public function hasAnyItems():Bool;
  public function shouldDisplay():Bool;
  public function isAlignedRight():Bool;
  public function getType():net.minecraft.world.item.CreativeModeTab.Type;
  public function buildContents(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, displayOperatorCreativeTab:Bool):Void;
  public function getDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function getSearchTabDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function contains(stack:net.minecraft.world.item.ItemStack):Bool;
  public function setSearchTreeBuilder(searchTreeBuilder:java.util.function.Consumer<java.util.List<net.minecraft.world.item.ItemStack>>):Void;
  public function rebuildSearchTree():Void;

  // Provided via Fabric API Mixins.
  public function getId():net.minecraft.resources.ResourceLocation;
  public function setId(identifier:net.minecraft.resources.ResourceLocation):Void;
  public function getPage():Int;
  public function setPage(page:Int):Void;
  // Includes default implementation on parent interface.
}

@:native("net.minecraft.world.item.CreativeModeTab$Row")
@:mapping("net.minecraft.class_1761$class_7915")
final extern class CreativeModeTab_Row extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.Row>
{
  public static function values():java.NativeArray<net.minecraft.world.item.CreativeModeTab.Row>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.Row;
  public static var TOP:net.minecraft.world.item.CreativeModeTab.Row;
  public static var BOTTOM:net.minecraft.world.item.CreativeModeTab.Row;
}

typedef Row = CreativeModeTab_Row;

@:native("net.minecraft.world.item.CreativeModeTab$DisplayItemsGenerator")
@:mapping("net.minecraft.class_1761$class_7914")
extern interface CreativeModeTab_DisplayItemsGenerator
{
  @:badMapping("unknownMethodMapping")
  public function accept(var1:net.minecraft.world.flag.FeatureFlagSet, var2:net.minecraft.world.item.CreativeModeTab.Output, var3:Bool):Void;
}

typedef DisplayItemsGenerator = CreativeModeTab_DisplayItemsGenerator;

class DisplayItemsGeneratorHaxe implements DisplayItemsGenerator {
  var callback:(net.minecraft.world.flag.FeatureFlagSet, net.minecraft.world.item.CreativeModeTab.Output, Bool) -> Void;
  public function new(callback:(net.minecraft.world.flag.FeatureFlagSet, net.minecraft.world.item.CreativeModeTab.Output, Bool) -> Void) {
    this.callback = callback;
  }
  public function accept(var1:net.minecraft.world.flag.FeatureFlagSet, var2:net.minecraft.world.item.CreativeModeTab.Output, var3:Bool):Void {
    callback(var1, var2, var3);
  }
}

@:native("net.minecraft.world.item.CreativeModeTab$Type")
@:mapping("net.minecraft.class_1761$class_7916")
final extern class CreativeModeTab_Type extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.Type>
{
  public static function values():java.NativeArray<net.minecraft.world.item.CreativeModeTab.Type>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.Type;
  public static var CATEGORY:net.minecraft.world.item.CreativeModeTab.Type;
  public static var INVENTORY:net.minecraft.world.item.CreativeModeTab.Type;
  public static var HOTBAR:net.minecraft.world.item.CreativeModeTab.Type;
  public static var SEARCH:net.minecraft.world.item.CreativeModeTab.Type;
}

typedef Type = CreativeModeTab_Type;

@:native("net.minecraft.world.item.CreativeModeTab$Builder")
@:realPath("net.minecraft.world.item.CreativeModeTab_Builder")
@:mapping("net.minecraft.class_1761$class_7913")
extern class CreativeModeTab_Builder
{
  public function new(row:net.minecraft.world.item.CreativeModeTab.Row, i:Int);
  public function title(title:net.minecraft.network.chat.Component):net.minecraft.world.item.CreativeModeTab.Builder;
  public overload function icon(icon:java.util.function.Supplier<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.CreativeModeTab.Builder;

  public overload extern inline function icon(iconSupplier:net.pickhaxe.java.util.function.Supplier<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.CreativeModeTab.Builder {
    var iconSupplier:java.util.function.Supplier<net.minecraft.world.item.ItemStack> = cast iconSupplier;
    return icon(iconSupplier);
  }
  public function displayItems(displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator):net.minecraft.world.item.CreativeModeTab.Builder;
  public function alignedRight():net.minecraft.world.item.CreativeModeTab.Builder;
  public function hideTitle():net.minecraft.world.item.CreativeModeTab.Builder;
  public function noScrollBar():net.minecraft.world.item.CreativeModeTab.Builder;

  @:badMapping("unknownMethodMapping")
  public function backgroundSuffix(backgroundSuffix:String):net.minecraft.world.item.CreativeModeTab.Builder;
  public function build():net.minecraft.world.item.CreativeModeTab;
}

typedef Builder = CreativeModeTab_Builder;

@:native("net.minecraft.world.item.CreativeModeTab$ItemDisplayBuilder")
@:realPath("net.minecraft.world.item.CreativeModeTab_ItemDisplayBuilder")
@:mapping("net.minecraft.class_1761$class_7703")
extern class CreativeModeTab_ItemDisplayBuilder implements net.minecraft.world.item.CreativeModeTab.Output
{
  public final tabContents:java.util.Collection<net.minecraft.world.item.ItemStack>;
  public final searchTabContents:java.util.Set<net.minecraft.world.item.ItemStack>;

  public function new(creativeModeTab:net.minecraft.world.item.CreativeModeTab, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet);
  public overload function accept(var1:net.minecraft.world.item.ItemStack, var2:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;

  // Convenience aliases to Yarn names.
  public overload extern inline function add(stack:net.minecraft.world.item.ItemStack):Void {
    accept(stack);
  }
  public overload extern inline function add(item:net.minecraft.world.level.ItemLike):Void {
    accept(item);
  }
  public overload extern inline function add(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void {
    accept(stack, tabVisibility);
  }
  public overload extern inline function add(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void {
    accept(item, tabVisibility);
  }

  public overload extern inline function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void {
    acceptAll(stacks);
  }
  public overload extern inline function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void {
    acceptAll(stacks, tabVisibility);
  }
}

typedef ItemDisplayBuilder = CreativeModeTab_ItemDisplayBuilder;

@:native("net.minecraft.world.item.CreativeModeTab$Output")
extern interface CreativeModeTab_Output
{
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;
  public overload function accept(var1:net.minecraft.world.item.ItemStack, var2:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  // Convenience aliases to Yarn names.
  public overload extern function add(stack:net.minecraft.world.item.ItemStack):Void;
  public overload extern function add(item:net.minecraft.world.level.ItemLike):Void;
  public overload extern function add(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload extern function add(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload extern function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
  public overload extern function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
}

typedef Output = CreativeModeTab_Output;

@:native("net.minecraft.world.item.CreativeModeTab$TabVisibility")
@:mapping("net.minecraft.class_1761$class_7705")
final extern class CreativeModeTab_TabVisibility extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.TabVisibility>
{
  public static function values():java.NativeArray<net.minecraft.world.item.CreativeModeTab.TabVisibility>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.TabVisibility;
  public static var PARENT_AND_SEARCH_TABS:net.minecraft.world.item.CreativeModeTab.TabVisibility;
  public static var PARENT_TAB_ONLY:net.minecraft.world.item.CreativeModeTab.TabVisibility;
  public static var SEARCH_TAB_ONLY:net.minecraft.world.item.CreativeModeTab.TabVisibility;
}

typedef TabVisibility = CreativeModeTab_TabVisibility;
