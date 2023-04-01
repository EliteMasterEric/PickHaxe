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
  public static function builder(row:net.minecraft.world.item.CreativeModeTab.Row,
    column:Int):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
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
  public function title(title:net.minecraft.network.chat.Component):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  public overload function icon(icon:java.util.function.Supplier<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;

  public overload extern inline function icon(iconSupplier:net.pickhaxe.java.util.function.Supplier<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder
  {
    var iconSupplier:java.util.function.Supplier<net.minecraft.world.item.ItemStack> = cast iconSupplier;
    return icon(iconSupplier);
  }
  public function displayItems(displayItemsGenerator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  public function alignedRight():net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  public function hideTitle():net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  public function noScrollBar():net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;

  @:badMapping("unknownMethodMapping")
  public function backgroundSuffix(backgroundSuffix:String):net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
  public function build():net.minecraft.world.item.CreativeModeTab;
}

// typedef Builder = CreativeModeTab_Builder;

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

@:native("net.minecraft.world.item.CreativeModeTab$Output")
extern interface CreativeModeTab_Output
{
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;
  public overload function accept(var1:net.minecraft.world.item.ItemStack, var2:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  // Convenience aliases to Yarn names.
  public overload extern function add(stack:net.minecraft.world.item.ItemStack):Void;
  public overload extern function add(item:net.minecraft.world.level.ItemLike):Void;
  public overload extern function add(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload extern function add(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload extern function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
  public overload extern function addAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
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

#if (minecraft >= "1.19.4")
/**
 * This class was added to encapsulate parameters for the DisplayItemsGenerator.
 * @since 1.19.4
 */
@:native("net.minecraft.world.item.CreativeModeTab$ItemDisplayParameters")
@:realPath("net.minecraft.world.item.CreativeModeTab_ItemDisplayParameters")
@:mapping("net.minecraft.class_1761$class_8128")
final extern class CreativeModeTab_ItemDisplayParameters extends java.lang.Record
{
  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool, holders:net.minecraft.core.HolderLookup.HolderLookup_Provider);
  @:mapping("method_48932")
  public function needsUpdate(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, bl:Bool, provider:net.minecraft.core.HolderLookup.HolderLookup_Provider):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1251")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("comp_1252")
  public function hasPermissions():Bool;
  @:mapping("comp_1253")
  public function holders():net.minecraft.core.HolderLookup.HolderLookup_Provider;
}
#else
class CreativeModeTab_ItemDisplayParameters {
  private final _enabledFeatures:net.minecraft.world.flag.FeatureFlagSet;
  private final _hasPermissions:Bool;
  private final _holders:net.minecraft.core.HolderLookup.HolderLookup_Provider;

  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool, holders:net.minecraft.core.HolderLookup.HolderLookup_Provider) {
    this._enabledFeatures = enabledFeatures;
    this._hasPermissions = hasPermissions;
    this._holders = holders;
  }

  public inline function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet {
    return this._enabledFeatures;
  }

  public inline function hasPermissions():Bool {
    return this._hasPermissions;
  }

  public inline function holders():net.minecraft.core.HolderLookup.HolderLookup_Provider {
    return this._holders;
  }
}
#end

typedef ItemDisplayParameters = CreativeModeTab_ItemDisplayParameters;

@:native("net.minecraft.world.item.CreativeModeTab$DisplayItemsGenerator")
@:mapping("net.minecraft.class_1761$class_7914")
extern interface CreativeModeTab_DisplayItemsGenerator {
  #if (minecraft >= "1.19.4")
  // In 1.19.4, DisplayItemsGenerator takes arguments in a context.
  public overload function accept(context:ItemDisplayParameters, output:net.minecraft.world.item.CreativeModeTab.Output):Void;
  #else
  // In 1.19.3, DisplayItemsGenerator takes 3 arguments.
  public overload function accept(featureFlags:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output, hasPermission:Bool):Void;
  #end
}

typedef DisplayItemsGenerator = CreativeModeTab_DisplayItemsGenerator;

// 1.19.4+
typedef DisplayItemsGeneratorFunction_A = (ItemDisplayParameters, net.minecraft.world.item.CreativeModeTab.Output) -> Void;
// 1.19.3-
typedef DisplayItemsGeneratorFunction_B = (net.minecraft.world.flag.FeatureFlagSet, net.minecraft.world.item.CreativeModeTab.Output, Bool) -> Void;

class DisplayItemsGeneratorHaxe implements DisplayItemsGenerator
{
  var callbackA:DisplayItemsGeneratorFunction_A;
  var callbackB:DisplayItemsGeneratorFunction_B;

  public function new(callback:haxe.ds.Either<DisplayItemsGeneratorFunction_A, DisplayItemsGeneratorFunction_B>)
  {
    switch(callback) {
      case Left(callbackA):
        this.callbackA = callbackA;
      case Right(callbackB):
        this.callbackB = callbackB;
      default:
        throw new java.lang.IllegalArgumentException("callback must be a valid DisplayItemsGenerator callback");
    }
  }

  public static extern inline function buildA(callback:DisplayItemsGeneratorFunction_A):DisplayItemsGeneratorHaxe
  {
    return new DisplayItemsGeneratorHaxe(Left(callback));
  }

  public static extern inline function buildB(callback:DisplayItemsGeneratorFunction_B):DisplayItemsGeneratorHaxe
  {
    return new DisplayItemsGeneratorHaxe(Right(callback));
  }
      
  #if (minecraft >= "1.19.4")
  public overload function accept(context:ItemDisplayParameters, output:net.minecraft.world.item.CreativeModeTab.Output):Void
  {
    callbackA(context, output);
  }
  public overload function accept(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output, hasPermissions:Bool):Void
  {
    callbackA(new ItemDisplayParameters(featureFlagSet, hasPermissions, null), output);
  }
  #else
  public overload function accept(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output, hasPermissions:Bool):Void
  {
    callbackB(featureFlagSet, output, hasPermissions);
  }
  public overload function accept(context:ItemDisplayParameters, output:net.minecraft.world.item.CreativeModeTab.Output):Void
  {
    callbackB(context.enabledFeatures(), output, context.hasPermissions());
  }
  #end
}