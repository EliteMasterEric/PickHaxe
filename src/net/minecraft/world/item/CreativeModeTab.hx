package net.minecraft.world.item;

/**
 * Interface `IdentifiableItemGroup` injected by mod fabric-item-group-api-v1
 */
@:native("net.minecraft.world.item.CreativeModeTab")
extern #if (minecraft_lteq_1_19_2) abstract #end class CreativeModeTab
  #if (fabric && minecraft_gteq_1_19_3 && minecraft_lt_1_20) implements net.fabricmc.fabric.api.itemgroup.v1.IdentifiableItemGroup #end
  // IdentifiableItemGroup was completely removed in 1.20.
{
  // Extern access to the static fields.
  public static final TABS:Array<CreativeModeTab>;

  @:mapping({srg: "f_40764_"})
  public var displayName:net.minecraft.network.chat.Component; // Exposed via access transformer.
  #if minecraft_lteq_1_19_2
  @:mapping
  public var langId:String; // Exposed via access transformer.

  #end
  #if minecraft_gteq_1_19_3
  public function new(row:net.minecraft.world.item.CreativeModeTab.Row, i:Int, type:net.minecraft.world.item.CreativeModeTab.Type,
    component:net.minecraft.network.chat.Component, supplier:java.util.function.Supplier<net.minecraft.world.item.ItemStack>,
    displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator);

  public static function builder(row:net.minecraft.world.item.CreativeModeTab.Row,
    column:Int):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;

  public function row():net.minecraft.world.item.CreativeModeTab.Row;
  public function getType():net.minecraft.world.item.CreativeModeTab.Type;
  #else
  public function new(id:Int, langId:String);

  public static extern inline function builder() {}

  /**
   * Fills {@code items} with all items that are in this group.
   */
  public function fillItemList(stacks:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>):Void;
  public abstract function makeIcon():ItemStack;
  #end
  public function getDisplayName():net.minecraft.network.chat.Component;
  public function getIconItem():net.minecraft.world.item.ItemStack;
  public function getBackgroundSuffix():String;
  public function showTitle():Bool;
  public function canScroll():Bool;
  public function column():Int;
  public function hasAnyItems():Bool;
  public function shouldDisplay():Bool;
  public function isAlignedRight():Bool;
  public function buildContents(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, displayOperatorCreativeTab:Bool):Void;
  public function getDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function getSearchTabDisplayItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function contains(stack:net.minecraft.world.item.ItemStack):Bool;
  public function setSearchTreeBuilder(searchTreeBuilder:java.util.function.Consumer<java.util.List<net.minecraft.world.item.ItemStack>>):Void;
  public function rebuildSearchTree():Void;

  // Provided via Fabric API Mixins.
  #if fabric
  public function getId():net.minecraft.resources.ResourceLocation;
  public function setId(identifier:net.minecraft.resources.ResourceLocation):Void;
  public function getPage():Int;
  public function setPage(page:Int):Void;
  #end
  // Includes default implementation on parent interface.
}

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.item.CreativeModeTab$Row")
final extern class CreativeModeTab_Row extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.Row>
{
  public static function values():java.NativeArray<net.minecraft.world.item.CreativeModeTab.Row>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.Row;
  public static var TOP:net.minecraft.world.item.CreativeModeTab.Row;
  public static var BOTTOM:net.minecraft.world.item.CreativeModeTab.Row;
}

typedef Row = CreativeModeTab_Row;
#end

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.item.CreativeModeTab$Type")
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
#end

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.item.CreativeModeTab$Builder")
@:realPath("net.minecraft.world.item.CreativeModeTab_Builder")
extern class CreativeModeTab_Builder
{
  public function new(row:CreativeModeTab_Row, i:Int);

  public function title(title:net.minecraft.network.chat.Component):CreativeModeTab_Builder;

  public overload function icon(icon:java.util.function.Supplier<net.minecraft.world.item.ItemStack>):CreativeModeTab_Builder;

  public overload extern inline function icon(iconSupplier:net.pickhaxe.java.util.function.Supplier<net.minecraft.world.item.ItemStack>):CreativeModeTab_Builder
  {
    var iconSupplier:java.util.function.Supplier<net.minecraft.world.item.ItemStack> = cast iconSupplier;
    return icon(iconSupplier);
  }

  public function backgroundSuffix(backgroundSuffix:String):CreativeModeTab_Builder;

  public function alignedRight():CreativeModeTab_Builder;

  public function hideTitle():CreativeModeTab_Builder;

  public function noScrollBar():CreativeModeTab_Builder;

  public overload function displayItems(displayItemsGenerator:CreativeModeTab_DisplayItemsGenerator):CreativeModeTab_Builder;

  public overload extern inline function displayItems(displayItemsGenerator:net.pickhaxe.compat.world.item.CreativeModeTabBuilder.DisplayItemsGeneratorFunction_A):CreativeModeTab_Builder
  {
    return displayItems(net.pickhaxe.compat.world.item.CreativeModeTabBuilder.DisplayItemsGeneratorHaxe.buildA(displayItemsGenerator));
  }

  /**
   * TODO: Tried to make this have the same name, but get the error:
   * - Another overloaded field of similar signature was already declared : displayItems
   * ... The signatures are different in Haxe, but not in the target language
   * ... The second field is declared here
   */
  public overload extern inline function displayItemsB(displayItemsGenerator:net.pickhaxe.compat.world.item.CreativeModeTabBuilder.DisplayItemsGeneratorFunction_B):CreativeModeTab_Builder
  {
    return displayItems(net.pickhaxe.compat.world.item.CreativeModeTabBuilder.DisplayItemsGeneratorHaxe.buildB(displayItemsGenerator));
  }

  public function build():CreativeModeTab;
}
#end

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.item.CreativeModeTab$ItemDisplayBuilder")
@:realPath("net.minecraft.world.item.CreativeModeTab_ItemDisplayBuilder")
extern class CreativeModeTab_ItemDisplayBuilder implements CreativeModeTab_Output
{
  public final tabContents:java.util.Collection<net.minecraft.world.item.ItemStack>;
  public final searchTabContents:java.util.Set<net.minecraft.world.item.ItemStack>;

  public function new(creativeModeTab:net.minecraft.world.item.CreativeModeTab, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet);

  public overload function accept(var1:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;

  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;

  public overload extern inline function add(stack:net.minecraft.world.item.ItemStack):Void
  {
    accept(stack);
  }

  public overload extern inline function add(item:net.minecraft.world.level.ItemLike):Void
  {
    accept(item);
  }

  public overload extern inline function add(stack:net.minecraft.world.item.ItemStack,
      tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void
  {
    accept(stack, tabVisibility);
  }

  public overload extern inline function add(item:net.minecraft.world.level.ItemLike,
      tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void
  {
    accept(item, tabVisibility);
  }

  public overload extern inline function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void
  {
    acceptAll(stacks);
  }

  public overload extern inline function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
      tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void
  {
    acceptAll(stacks, tabVisibility);
  }
}

typedef ItemDisplayBuilder = CreativeModeTab_ItemDisplayBuilder;
#else
// typedef CreativeModeTab_ItemDisplayBuilder = net.pickhaxe.compat.world.item.CreativeModeTabBuilder.CreativeModeTab_ItemDisplayBuilder;
#end
#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.item.CreativeModeTab$Output")
extern interface CreativeModeTab_Output
{
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;
  public overload function accept(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  // Yarn names.
  // public overload extern function add(stack:net.minecraft.world.item.ItemStack):Void;
  // public overload extern function add(item:net.minecraft.world.level.ItemLike):Void;
  // public overload extern function add(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  // public overload extern function add(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  //
  // public overload extern function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
  // public overload extern function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
  //  tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
}
#else
typedef CreativeModeTab_Output = net.pickhaxe.compat.world.item.CreativeModeTabBuilder.CreativeModeTab_Output;
#end
typedef Output = CreativeModeTab_Output;

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.item.CreativeModeTab$TabVisibility")
final extern class CreativeModeTab_TabVisibility extends java.lang.Enum<net.minecraft.world.item.CreativeModeTab.TabVisibility>
{
  public static function values():java.NativeArray<net.minecraft.world.item.CreativeModeTab.TabVisibility>;
  public static function valueOf(name:String):net.minecraft.world.item.CreativeModeTab.TabVisibility;
  public static var PARENT_AND_SEARCH_TABS:net.minecraft.world.item.CreativeModeTab.TabVisibility;
  public static var PARENT_TAB_ONLY:net.minecraft.world.item.CreativeModeTab.TabVisibility;
  public static var SEARCH_TAB_ONLY:net.minecraft.world.item.CreativeModeTab.TabVisibility;
}
#else
typedef CreativeModeTab_TabVisibility = net.pickhaxe.compat.world.item.CreativeModeTabBuilder.CreativeModeTab_TabVisibility;
#end
typedef TabVisibility = CreativeModeTab_TabVisibility;

#if minecraft_gteq_1_19_4
/**
 * This class was added to encapsulate parameters for the DisplayItemsGenerator.
 * @since 1.19.4
 */
@:native("net.minecraft.world.item.CreativeModeTab$ItemDisplayParameters")
@:realPath("net.minecraft.world.item.CreativeModeTab_ItemDisplayParameters")
final extern class CreativeModeTab_ItemDisplayParameters extends java.lang.Record
{
  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool,
    holders:net.minecraft.core.HolderLookup.HolderLookup_Provider);
  public function needsUpdate(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, bl:Bool,
    provider:net.minecraft.core.HolderLookup.HolderLookup_Provider):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;

  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
  public function hasPermissions():Bool;
  public function holders():net.minecraft.core.HolderLookup.HolderLookup_Provider;
}
#else
typedef CreativeModeTab_ItemDisplayParameters = net.pickhaxe.compat.world.item.CreativeModeTabBuilder.CreativeModeTab_ItemDisplayParameters;
#end
typedef ItemDisplayParameters = CreativeModeTab_ItemDisplayParameters;

#if minecraft_gteq_1_19_3
@:native("net.minecraft.world.item.CreativeModeTab$DisplayItemsGenerator")
extern interface CreativeModeTab_DisplayItemsGenerator
{
  #if (minecraft_gteq_1_19_4)
  // In 1.19.4, DisplayItemsGenerator takes arguments in a context.
  public overload function accept(context:ItemDisplayParameters, output:net.minecraft.world.item.CreativeModeTab.Output):Void;
  #else
  // In 1.19.3, DisplayItemsGenerator takes 3 arguments.
  public overload function accept(featureFlags:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output,
    hasPermission:Bool):Void;
  #end
}

typedef DisplayItemsGenerator = CreativeModeTab_DisplayItemsGenerator;
#else
typedef DisplayItemsGenerator = net.pickhaxe.compat.world.item.CreativeModeTabBuilder.DisplayItemsGeneratorHaxe;
#end
