package net.pickhaxe.compat.forge;

import net.minecraft.core.Registry;
import net.minecraft.resources.ResourceKey;
import net.minecraft.resources.ResourceLocation;

#if forge
typedef ForgeRegistrarEntry<T> =
{
  key:ResourceLocation,
  value:T
};

#if minecraft_lteq_1_18_2
class ForgeRegistrar<T:net.minecraftforge.registries.IForgeRegistryEntry>
#else
class ForgeRegistrar<T>
#end
{
  var entriesToRegister:Map<ResourceLocation, T>;
  var hasRegistered:Bool;

  public function new()
  {
    entriesToRegister = new Map<ResourceLocation, T>();
    hasRegistered = false;
    targetRegistryKey = buildTargetRegistryKey();
  }

  public function buildTargetRegistryKey():ResourceKey<Registry<T>>
  {
    net.pickhaxe.core.PickHaxe.logError("ForgeRegistrar has no target registry!");
    return null;
  }

  /**
   * Every child needs to implement this.
   * I can't make a static function abstract though.
   */
  // public static abstract function register(eventBus:net.minecraftforge.eventbus.api.IEventBus):Void;

  /**
   * Every child needs to implement this.
   * I can't make a static function abstract though.
   */
  // public static abstract function queue<Type>(resourceLocation:ResourceLocation, value:T):T;

  public function queue(resourceLocation:ResourceLocation, value:T):T
  {
    if (hasRegistered)
    {
      net.pickhaxe.core.PickHaxe.logError('Cannot register after the registrar has completed! ${resourceLocation}');
      return value;
    }
    entriesToRegister.set(resourceLocation, value);
    return value;
  }

  @:usedOnlyBy(onRegister) var targetRegistryKey:ResourceKey<Registry<T>>;

  #if minecraft_gteq_1_19
  /**
   * Called whenever ANY registry is ready for entries.
   */
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent)
  public function onRegister(event:net.minecraftforge.registries.RegisterEvent)
  {
    net.pickhaxe.core.PickHaxe.logDebug('ForgeRegistrar received RegisterEvent');

    if (targetRegistryKey == null)
    {
      net.pickhaxe.core.PickHaxe.logError("ForgeRegistrar has no target registry!");
      return;
    }
    // Dealing with functional interfaces sucks.
    var consumer:net.pickhaxe.java.util.function.Consumer<net.minecraftforge.registries.RegisterEvent.RegisterEvent_RegisterHelper<T>> = onRegisterEntries;
    event.register(targetRegistryKey, consumer);
  }

  /**
   * Called whenever the registry this registrar is for is ready for entries.
   */
  function onRegisterEntries(helper:net.minecraftforge.registries.RegisterEvent.RegisterEvent_RegisterHelper<T>):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Registering ${entriesToRegister.size()} queued items with ${this.toString()}');
    while (entriesToRegister.size() > 0)
    {
      registerEntry(helper, entriesToRegister.shift());
    }
    hasRegistered = true;
  }

  function registerEntry(helper:net.minecraftforge.registries.RegisterEvent.RegisterEvent_RegisterHelper<T>, entry:ForgeRegistrarEntry<T>):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo("Registering entry " + entry.key);
    helper.register(entry.key, entry.value);
  }
  #else

  /**
   * Called whenever the specific registry is ready for entries.
   * The registries will be visited in alphabetic order of their name, except blocks and items,
   * which will be visited FIRST and SECOND respectively.
   */
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent)
  public function onRegister(event:net.minecraftforge.event.RegistryEvent.Register<T>)
  {
    net.pickhaxe.core.PickHaxe.logDebug('ForgeRegistrar received RegistryEvent');

    if (targetRegistryKey == null)
    {
      net.pickhaxe.core.PickHaxe.logError("ForgeRegistrar has no target registry!");
      return;
    }

    onRegisterEntries(event.getRegistry());
  }

  /**
   * Called whenever the registry this registrar is for is ready for entries.
   */
  function onRegisterEntries(registry:net.minecraftforge.registries.IForgeRegistry<T>):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo('Registering ${entriesToRegister.size()} queued items with ${this.toString()}');
    while (entriesToRegister.size() > 0)
    {
      registerEntry(registry, entriesToRegister.shift());
    }
    hasRegistered = true;
  }

  function registerEntry(registry:net.minecraftforge.registries.IForgeRegistry<T>, entry:ForgeRegistrarEntry<T>):Void
  {
    net.pickhaxe.core.PickHaxe.logInfo("Registering entry " + entry.key);
    registry.register(entry.value);
    applyEntryId(entry.key, entry.value);
  }

  /**
   * You need to implement this function which applies `entry.key` to `entry.value` manually for each registrar.
   */
  function applyEntryId(key:ResourceLocation, value:T) {
    throw "ForgeRegistrar.applyEntryId() is not implemented!";
  }
  #end

  public function toString():String
  {
    return 'ForgeRegistrar<T>';
  }
}
#end
