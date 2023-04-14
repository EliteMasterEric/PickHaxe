package net.pickhaxe.compat.world.item;

import net.minecraft.world.item.ItemStack;
import net.pickhaxe.compat.world.item.CreativeModeTab;

#if minecraft_gteq_1_19_3
typedef CreativeModeTabBuilder_Minecraft = net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder;
#elseif fabric
/**
 * A compatibility class which acts like CreativeModeTab.Builder but works for earlier Minecraft versions.
 */
typedef IconSupplier = net.pickhaxe.java.util.function.Supplier<net.minecraft.world.item.ItemStack>;
class CreativeModeTabBuilder_Compat_Fabric
{
  var iconSupplier:IconSupplier;
  var displayItemsGenerator:DisplayItemsGeneratorHaxe;
  var items:Array<ItemStack>;

  public function new() {}

  public static function create():CreativeModeTabBuilder_Minecraft {
    return new CreativeModeTabBuilder_Compat_Fabric();
  }

  public function build():CreativeModeTab
  {
    var tab:CreativeModeTab = net.fabricmc.fabric.api.client.itemgroup.FabricItemGroupBuilder
      .create(new net.minecraft.resources.ResourceLocation('pickhaxe', 'internal_xyz'))
      .icon(iconSupplier)
      .appendItems(appendItemsConsumer)
      .build();
      
    return tab;
  }

  var appendItemsConsumer(get, null):net.pickhaxe.java.util.function.Consumer<java.util.List<net.minecraft.world.item.ItemStack>>;
  function get_appendItemsConsumer():net.pickhaxe.java.util.function.Consumer<java.util.List<net.minecraft.world.item.ItemStack>> {
    return appendItems;
  }

  function appendItems(inputList:java.util.List<ItemStack>):Void {
    var itemList:Array<ItemStack> = ItemDisplayBuilder_Compat_Fabric.buildResults(displayItemsGenerator);
    for (item in itemList) {
      inputList.add(item);
    }
  }

  public function icon(iconSupplier:IconSupplier):CreativeModeTabBuilder_Compat_Fabric {
    this.iconSupplier = iconSupplier;
    return this;
  }

  /**
   * TODO: Make these proper working overloads in Java.
   */
  public function displayItemsG(generator:DisplayItemsGeneratorHaxe):CreativeModeTabBuilder_Compat_Fabric {
    this.displayItemsGenerator = generator;
    return this;
  }

  public function displayItemsA(callback:DisplayItemsGeneratorFunction_A):CreativeModeTabBuilder_Compat_Fabric {
    return displayItemsG(DisplayItemsGeneratorHaxe.buildA(callback));
  }

  public function displayItemsB(callback:DisplayItemsGeneratorFunction_B):CreativeModeTabBuilder_Compat_Fabric {
    return displayItemsG(DisplayItemsGeneratorHaxe.buildB(callback));
  }
}
class ItemDisplayBuilder_Compat_Fabric implements net.minecraft.world.item.CreativeModeTab.Output {
  var results:Array<ItemStack>;
  public function new() {
    results = [];
  }
  
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void {
    results.push(stack);
  }

  public overload function accept(item:net.minecraft.world.level.ItemLike):Void {
    accept(new ItemStack(item));
  }

  public overload function accept(stack:net.minecraft.world.item.ItemStack, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void {
    accept(stack);
  }

  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void {
    accept(item);
  }

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void {
    var stacksHaxe = net.pickhaxe.java.util.Collection.to(stacks);
    for (stack in stacksHaxe) {
      accept(stack);
    }
  }

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void {
    acceptAll(stacks);
  }

  public static function buildResults(generator:net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator) {
    var builder = new ItemDisplayBuilder_Compat_Fabric();
    generator.accept(null, builder);
    return builder.results;
  }
}
typedef CreativeModeTabBuilder_Compat = CreativeModeTabBuilder_Compat_Fabric;
typedef CreativeModeTabBuilder_Minecraft = CreativeModeTabBuilder_Compat;
#elseif forge
/**
 * A compatibility class which acts like CreativeModeTab.Builder but works for earlier Minecraft versions.
 */
class CreativeModeTabBuilder_Compat_Forge
{
  public static function create():CreativeModeTabBuilder_Minecraft {
    return new CreativeModeTabBuilder_Compat_Forge();
  }
}
typedef CreativeModeTabBuilder_Compat = CreativeModeTabBuilder_Compat_Forge;
typedef CreativeModeTabBuilder_Minecraft = CreativeModeTabBuilder_Compat;
#end

/**
 * A wrapper around the Creative Mode tab Builder class,
 * providing a convenient cross-loader API for specifying information about a tab.
 */
@:forward
abstract CreativeModeTabBuilder(CreativeModeTabBuilder_Minecraft) from CreativeModeTabBuilder_Minecraft to CreativeModeTabBuilder_Minecraft
{
  public overload extern inline function displayItems(displayItemsGenerator:net.pickhaxe.compat.world.item.CreativeModeTabBuilder.DisplayItemsGeneratorFunction_A):CreativeModeTabBuilder
  {
    #if minecraft_gteq_1_19_3
    return this.displayItems(displayItemsGenerator);
    #else
    return this.displayItemsA(displayItemsGenerator);
    #end
  }
}

/**
 * An ItemDisplayParameters object used for compatibility between Minecraft 1.19.4 and earlier versions.
 */
class CreativeModeTab_ItemDisplayParameters
{
  private final _enabledFeatures:net.minecraft.world.flag.FeatureFlagSet;
  private final _hasPermissions:Bool;
  #if minecraft_gteq_1_19_3
  private final _holders:net.minecraft.core.HolderLookup.HolderLookup_Provider;

  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool,
    holders:net.minecraft.core.HolderLookup.HolderLookup_Provider)
  {
    this._enabledFeatures = enabledFeatures;
    this._hasPermissions = hasPermissions;
    this._holders = holders;
  }

  public inline function holders():net.minecraft.core.HolderLookup.HolderLookup_Provider
  {
    return this._holders;
  }
  #else
  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool)
  {
    this._enabledFeatures = enabledFeatures;
    this._hasPermissions = hasPermissions;
  }
  #end

  public inline function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet
  {
    return this._enabledFeatures;
  }

  public inline function hasPermissions():Bool
  {
    return this._hasPermissions;
  }
}

interface CreativeModeTab_Output
{
  public overload function accept(stack:net.minecraft.world.item.ItemStack):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike):Void;
  public overload function accept(var1:net.minecraft.world.item.ItemStack, var2:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
  public overload function accept(item:net.minecraft.world.level.ItemLike, tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;

  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
  public overload function acceptAll(stacks:java.util.Collection<net.minecraft.world.item.ItemStack>,
    tabVisibility:net.minecraft.world.item.CreativeModeTab.TabVisibility):Void;
}

enum CreativeModeTab_TabVisibility
{
  PARENT_AND_SEARCH_TABS;
  PARENT_TAB_ONLY;
  SEARCH_TAB_ONLY;
}

// 1.19.4
typedef DisplayItemsGeneratorFunction_A = (net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters,
  net.minecraft.world.item.CreativeModeTab.Output) -> Void;

// 1.19.3
typedef DisplayItemsGeneratorFunction_B = (net.minecraft.world.flag.FeatureFlagSet, net.minecraft.world.item.CreativeModeTab.Output, Bool) -> Void;

#if minecraft_gteq_1_19_3
class DisplayItemsGeneratorHaxe implements net.minecraft.world.item.CreativeModeTab.DisplayItemsGenerator
{
  var callbackA:DisplayItemsGeneratorFunction_A;
  var callbackB:DisplayItemsGeneratorFunction_B;

  public function new(callback:haxe.ds.Either<DisplayItemsGeneratorFunction_A, DisplayItemsGeneratorFunction_B>)
  {
    switch (callback)
    {
      case Left(callbackA):
        this.callbackA = callbackA;
        this.callbackB = (featureFlagSet, output,
          hasPermissions) -> callbackA(new net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters(featureFlagSet, hasPermissions, null), output);
      case Right(callbackB):
        this.callbackA = (context, output) -> callbackB(context.enabledFeatures(), output, context.hasPermissions());
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

  public overload function accept(context:net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters,
      output:net.minecraft.world.item.CreativeModeTab.Output):Void
  {
    callbackA(context, output);
  }

  public overload function accept(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output,
      hasPermissions:Bool):Void
  {
    callbackB(featureFlagSet, output, hasPermissions);
  }
}
#else
class DisplayItemsGeneratorHaxe
{
  var callbackA:DisplayItemsGeneratorFunction_A;
  var callbackB:DisplayItemsGeneratorFunction_B;

  public function new(callback:haxe.ds.Either<DisplayItemsGeneratorFunction_A, DisplayItemsGeneratorFunction_B>)
  {
    switch (callback)
    {
      case Left(callbackA):
        this.callbackA = callbackA;
        this.callbackB = (featureFlagSet, output, hasPermissions) -> callbackA(null, output);
      case Right(callbackB):
        this.callbackA = (context, output) -> callbackB(null, output, false);
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

  public overload function accept(context:CreativeModeTab_ItemDisplayParameters, output:net.minecraft.world.item.CreativeModeTab.Output):Void
  {
    callbackA(context, output);
  }

  public overload function accept(featureFlagSet:net.minecraft.world.flag.FeatureFlagSet, output:net.minecraft.world.item.CreativeModeTab.Output,
      hasPermissions:Bool):Void
  {
    callbackB(featureFlagSet, output, hasPermissions);
  }
}
#end
