package net.pickhaxe.core;

#if fabric
import net.fabricmc.api.ModInitializer;
#elseif forge
import net.minecraftforge.eventbus.api.IEventBus;
import net.minecraftforge.fml.event.lifecycle.FMLCommonSetupEvent;
import net.minecraftforge.fml.javafmlmod.FMLJavaModLoadingContext;
import net.minecraftforge.registries.NewRegistryEvent;
import net.minecraftforge.registries.RegisterEvent;
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
  #if forge
  final modEventBus:IEventBus;
  #end

  /**
   * The constructor must be public and have no parameters.
   */
  public function new()
  {
    #if forge
    modEventBus = FMLJavaModLoadingContext.get().getModEventBus();

    forge_registerListeners();
    #end
  }

  /**
   * Main initialization method for the mod.
   * Equivalent to `FMLCommonSetupEvent` in Forge, and the `onInitialize` method in Fabric.
   */
  public function onModInitialize():Void {}

  /**
   * Used for initializing new registries.
   * Equivalent to `NewRegistryEvent` in Forge.
   */
  public function onModAddRegistries():Void {}

  /**
   * Used for registering objects to registries.
   * Equivalent to `RegisterEvent` in Forge.
   */
  public function onModRegister():Void {}

  //
  // Don't overrride these functions, please.
  //
  #if forge
  public function forge_registerListeners()
  {
    // Add each lifecycle function to the event bus.
    // TODO: Only add listeners when they are implemented by child classes.

    // The below code isn't pretty, but we can't make a generic function that takes a Consumer<T> as a parameter,
    // because type constraints don't properly carry over from Haxe.

    modEventBus.addListener(function(event:NewRegistryEvent):Void {
      onModAddRegistries();
    });
    // new net.pickhaxe.java.util.function.Consumer.BaseConsumer<NewRegistryEvent>(

    modEventBus.addListener(function(event:RegisterEvent):Void {
      onModRegister();
    });
    // new net.pickhaxe.java.util.function.Consumer.BaseConsumer<RegisterEvent>(

    modEventBus.addListener(function(event:FMLCommonSetupEvent):Void {
      onModInitialize();
    });
    // new net.pickhaxe.java.util.function.Consumer.BaseConsumer<FMLCommonSetupEvent>(
  }
  #end

  #if fabric
  public function onInitialize():Void
  {
    // There is no event bus, just call each of the functions in order.
    onAddRegistries();
    onRegister();

    onModInitialize();
  }
  #end
}
