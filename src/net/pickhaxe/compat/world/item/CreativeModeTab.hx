package net.pickhaxe.compat.world.item;

import net.pickhaxe.core.Environment;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.network.chat.Component;
import net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Minecraft;
import net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Builder_Minecraft;

/**
 * A wrapper around the Creative Mode tab class,
 * providing a convenient cross-loader API for creating and registering new tabs.
 */
@:forward
abstract CreativeModeTab(CreativeModeTab_Minecraft) from CreativeModeTab_Minecraft to CreativeModeTab_Minecraft 
{
  /**
   * Calls the appropriate function to register a new Creative Mode tab, depending on the loader.
   * @param resourceLocation The ID to assign to the tab.
   * @param before An array of Creative Mode tabs to place the new tab before. Optional.
   * @param after An array of Creative Mode tabs to place the new tab after. Optional.
   */
  public function register(resourceLocation:ResourceLocation, ?before:Array<CreativeModeTab>, ?after:Array<CreativeModeTab>):CreativeModeTab
  {
    #if fabric
    // This one is a little hacky lel.
    abstract.setId(resourceLocation); // Fabric sets the displayName for us based on the ID.
    this.displayName = buildDisplayName(resourceLocation);
    net.fabricmc.fabric.impl.itemgroup.ItemGroupHelper.appendItemGroup(this);
    #elseif forge
    this.displayName = buildDisplayName(resourceLocation);
    // This one is somehow even hackier though.
    CreativeModeTab_ForgeRegistrar.queue(resourceLocation,
      {
        tab: this,
        before: before,
        after: after
      });
    #else
    net.pickhaxe.core.PickHaxe.logError('Could not register Creative Mode tab: Unknown loader (${Environment.LOADER}) detected.');
    #end

    return this;
  }

  #if fabric
  /**
   * @see https://github.com/FabricMC/fabric/blob/36f990282f52d8aa7150a5b6771b022d5cf3227e/fabric-item-group-api-v1/src/main/java/net/fabricmc/fabric/impl/itemgroup/FabricItemGroupBuilderImpl.java
   */
  function setId(resourceLocation:ResourceLocation):Void {
    var fabricItemGroup:net.fabricmc.fabric.impl.itemgroup.FabricItemGroup = cast this;
    fabricItemGroup.setId(resourceLocation);
  }
  #end

  static function buildDisplayName(resourceLocation:ResourceLocation):Component
  {
    if (resourceLocation == null) return null;
    return Component.translatable('itemGroup.${resourceLocation.getNamespace()}.${resourceLocation.getPath()}');
  }

  /**
   * Constructs a new CreativeModeTab.Builder to construct a new Creative Mode tab with.
   * @return A new builder.
   */
  public static function builder():net.pickhaxe.compat.world.item.CreativeModeTab.CreativeModeTab_Builder
  {
    // The initial values for the builder do not matter
    return cast net.minecraft.world.item.CreativeModeTab.CreativeModeTab_Minecraft.builder(null, -1);
  }
}


/**
 * A wrapper around the Creative Mode tab Builder class,
 * providing a convenient cross-loader API for specifying information about a tab.
 */
@:forward
abstract CreativeModeTab_Builder(CreativeModeTab_Builder_Minecraft) from CreativeModeTab_Builder_Minecraft to CreativeModeTab_Builder_Minecraft
{}

#if forge
typedef CreativeModeTab_ForgeRegistrarEntry =
{
  tab:CreativeModeTab,
  before:Array<CreativeModeTab>,
  after:Array<CreativeModeTab>
};

class CreativeModeTab_ForgeRegistrar // extends net.pickhaxe.compat.forge.ForgeRegistrar
{
  /**
   * Custom creative mode tabs are placed after the Spawn Eggs tab by default.
   */
  static final DEFAULT_AFTER_ENTRIES:Array<net.minecraft.world.item.CreativeModeTab> = [net.minecraft.world.item.CreativeModeTabs.SPAWN_EGGS];

  static var instance:CreativeModeTab_ForgeRegistrar = new CreativeModeTab_ForgeRegistrar();

  var registry:Map<ResourceLocation, CreativeModeTab_ForgeRegistrarEntry>;
  var hasRegistered:Bool;

  public function new()
  {
    registry = [];
    hasRegistered = false;
  }

  public static function register(eventBus:net.minecraftforge.eventbus.api.IEventBus):Void
  {
    // This is safe to run multiple times.
    eventBus.register(instance);
  }

  public static function queue(resourceLocation:ResourceLocation, entry:CreativeModeTab_ForgeRegistrarEntry):CreativeModeTab_ForgeRegistrarEntry
  {
    if (instance.hasRegistered)
    {
      net.pickhaxe.core.PickHaxe.logError('Could not register Creative Mode tab: Registration already occurred!');
    }
    instance.registry.set(resourceLocation, entry);
    return entry;
  }

  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent)
  public function onRegister(event:net.minecraftforge.event.CreativeModeTabEvent.CreativeModeTabEvent_Register):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Registering ${registry.size()} Creative Mode tabs...');
    while (registry.size() > 0)
    {
      registerEntry(registry.shift());
    }
    hasRegistered = true;
  }

  /**
   * I want to register an existing Creative Mode tab and Forge only accepts a Builder.
   */
  private function registerEntry(entry:{key:ResourceLocation, value:CreativeModeTab_ForgeRegistrarEntry}):Void
  {
    if (entry == null) return;

    net.pickhaxe.core.PickHaxe.logInfo('Registering Creative Mode tab: ${entry.key}');

    var resourceLocation:ResourceLocation = entry.key;
    if (entry.value == null)
    {
      net.pickhaxe.core.PickHaxe.logError('Could not register Creative Mode tab: Entry ${resourceLocation} is null!');
      return;
    }
    var creativeModeTab:CreativeModeTab = entry.value.tab;
    var before:Array<CreativeModeTab> = entry.value.before;
    var after:Array<CreativeModeTab> = entry.value.after;

    var beforeList:java.util.List<java.lang.Object> = if (before == null)
    {
      net.pickhaxe.java.util.List.ofGeneric([]);
    }
    else
    {
      net.pickhaxe.java.util.List.ofGeneric(before);
    }

    var afterList:java.util.List<java.lang.Object> = if (after == null || after.length == 0)
    {
      net.pickhaxe.java.util.List.ofGeneric(DEFAULT_AFTER_ENTRIES);
    }
    else
    {
      net.pickhaxe.java.util.List.ofGeneric(after);
    }

    // Getting up to some tomfoolery here.
    // This function is only accessible due to an access transformer.
    net.minecraftforge.common.CreativeModeTabRegistry.processCreativeModeTab(creativeModeTab, resourceLocation, beforeList, afterList);
  }
}
#end

class CreativeModeTab_ItemDisplayParameters
{
  private final _enabledFeatures:net.minecraft.world.flag.FeatureFlagSet;
  private final _hasPermissions:Bool;
  private final _holders:net.minecraft.core.HolderLookup.HolderLookup_Provider;

  public function new(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet, hasPermissions:Bool,
      holders:net.minecraft.core.HolderLookup.HolderLookup_Provider)
  {
    this._enabledFeatures = enabledFeatures;
    this._hasPermissions = hasPermissions;
    this._holders = holders;
  }

  public inline function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet
  {
    return this._enabledFeatures;
  }

  public inline function hasPermissions():Bool
  {
    return this._hasPermissions;
  }

  public inline function holders():net.minecraft.core.HolderLookup.HolderLookup_Provider
  {
    return this._holders;
  }
}

#if minecraft_gteq_1_19_3
// 1.19.4
typedef DisplayItemsGeneratorFunction_A = (net.minecraft.world.item.CreativeModeTab.ItemDisplayParameters,
  net.minecraft.world.item.CreativeModeTab.Output) -> Void;

// 1.19.3
typedef DisplayItemsGeneratorFunction_B = (net.minecraft.world.flag.FeatureFlagSet,
  net.minecraft.world.item.CreativeModeTab.Output, Bool) -> Void;

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
#end