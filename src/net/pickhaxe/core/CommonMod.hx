package net.pickhaxe.core;

#if fabric
import net.fabricmc.api.ModInitializer;
#elseif forge
import net.minecraftforge.eventbus.api.IEventBus;
import net.minecraftforge.fml.javafmlmod.FMLJavaModLoadingContext;
#end

/**
 * Represents the core mod class, and the entry point for our mod.
 * Use this class to perform tasks needed by both singleplayer and multiplayer worlds.
 * 
 * These lifecycle methods are run by the logical server (both on the physical client and physical server),
 * before `ClientMod` and `ServerMod` functions are run.
 * 
 * Equivalent to the `@Mod` annotation in Forge and the ModInitializer interface in Fabric.
 * Build macros will generate any necessary information and additional code,
 * and ensure interface methods have default implementations.
 */
@:tink
@:autoBuild(net.pickhaxe.macro.ModCoreMacro.build())
class CommonMod #if fabric implements ModInitializer #end
{
  /**
   * The mod ID for this mod.
   * Populated automatically by macros.
   */
  // public static final MOD_ID:String;
  /**
   * A logger for this mod. Use this for reporting info, debug, and error messages.
   * Populated automatically by macros.
   */
  // public static final LOGGER:org.slf4j.Logger;

  /**
   * The constructor must be public and have no parameters.
   */
  public function new()
  {
    #if forge
    forge_registerListeners();
    #end
  }

  //
  // LIFECYCLE FUNCTIONS
  // On Forge, these are executed when the appropriate event is fired.
  // On Fabric, these are executed in the proper order by the `onInitialize` method.
  //

  /**
   * Main initialization method for the mod.
   * Equivalent to `net.minecraftforge.fml.event.lifecycle.FMLCommonSetupEvent` in Forge.
   */
  public function onModInitialize():Void
  {
    // Do nothing. Override me!
  }

  /**
   * Called when the first registry is being populated by Forge.
   * Equivalent to `net.minecraftforge.registries.RegisterEvent` in Forge.
   * NOTE: Only called once.
   */
  public function onRegister():Void
  {
    // Do nothing. Override me!
  }

  /**
   * Called when creative mode tabs are ready to be registered.
   * Equivalent to `net.minecraftforge.event.CreativeModeTabEvent` in Forge.
   */
  public function onCreativeModeTabRegister():Void
  {
    // Do nothing. Override me!
  }

  //
  // Don't overrride these functions, please.
  //
  #if forge
  public function forge_getEventBus():IEventBus
  {
    return FMLJavaModLoadingContext.get().getModEventBus();
  }

  function forge_registerListeners()
  {
    net.pickhaxe.core.PickHaxe.logDebug('CommonMod constructed, registering Forge lifecycle listeners...');

    // Add each lifecycle function to the event bus.
    // We can rely on this class's events to be called before the Registrar events.
    forge_getEventBus().register(this);

    net.pickhaxe.compat.world.item.Item.Item_ForgeRegistrar.register(forge_getEventBus());

    #if minecraft_gteq_1_19_3
    net.pickhaxe.compat.world.item.CreativeModeTab.CreativeModeTab_ForgeRegistrar.register(forge_getEventBus());
    #end
  }

  #if minecraft_gteq_1_18_2
  /**
   * This event allows for initializing new custom registries, using the RegistryBuilder class.
   * This function is called once.
   * @param event The event object.
   */
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent())
  public function forge_onNewRegistry(event:net.minecraftforge.registries.NewRegistryEvent):Void
  {
    net.pickhaxe.core.PickHaxe.logDebug('CommonMod received NewRegistryEvent.');
  }
  #end

  #if minecraft_gteq_1_19_3
  /**
   * This event is called when new creative mode tabs may be registered.
   * PickHaxe's CreativeModeTab.register() function MUST be called from this event, it will not work if it is called statically.
   * This function is called once.
   * @param event 
   */
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent())
  public function forge_onCreativeModeTabRegister(event:net.minecraftforge.event.CreativeModeTabEvent.CreativeModeTabEvent_Register):Void
  {
    net.pickhaxe.core.PickHaxe.logDebug('CommonMod received CreativeModeTabEvent.Register.');
    onCreativeModeTabRegister();
  }
  #else
  public function forge_onCreativeModeTabRegister():Void {
    net.pickhaxe.core.PickHaxe.logDebug('CommonMod registering Creative Mode tabs.');
    onCreativeModeTabRegister();
  }
  #end

  #if minecraft_gteq_1_19
  /**
   * This event allows for registering objects into the registries.
   * This function is called MULTIPLE times, once for each registry. Be sure to filter the event by registry using `handle()`.
   * @param event The event object.
   */
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent())
  public function forge_onRegister(event:net.minecraftforge.registries.RegisterEvent):Void
  {
    net.pickhaxe.core.PickHaxe.logDebug('CommonMod received RegisterEvent.');

    if (!hasRegistered)
    {
      hasRegistered = true;

      #if minecraft_lteq_1_19_2
      forge_onCreativeModeTabRegister();
      #end

      onRegister();
    }
  }
  #else
  /**
   * We add our event handling to the Block registry event, since it is the first registry to be populated.
   * Blocks, then Items, then all other registries alphabetically.
   */
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent())
  public function forge_onRegisterBlock(event:net.minecraftforge.event.RegistryEvent.Register<net.minecraft.world.level.block.Block>):Void
  {
    net.pickhaxe.core.PickHaxe.logDebug('CommonMod received RegistryEvent.Register<Block>.');

    if (!hasRegistered)
    {
      hasRegistered = true;

      onRegister();
    }
  }
  #end

  var hasRegistered:Bool = false;

  /**
   * This event is used to perform actions common to initialization of both the physical client and physical server.
   * This function is called once.
   * @param event The event object.
   */
  @:meta(net.minecraftforge.eventbus.api.SubscribeEvent())
  public function forge_onInitialize(event:net.minecraftforge.fml.event.lifecycle.FMLCommonSetupEvent):Void
  {
    net.pickhaxe.core.PickHaxe.logDebug('CommonMod received FMLCommonSetupEvent.');
    onModInitialize();
  }
  #end

  #if fabric
  public function onInitialize():Void
  {
    // There is no event bus on Fabric. Just call each of the functions in approximately the order that Forge would.
    onRegister();
    onCreativeModeTabRegister();
    onModInitialize();
  }
  #end
}
