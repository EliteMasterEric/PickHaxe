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
interface CommonMod #if fabric extends ModInitializer #end
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
  public function new() {
    #if forge
    // TODO: Only add listeners when they are implemented by child classes.
    var modEventBus:IEventBus = FMLJavaModLoadingContext.get().getModEventBus();

    modEventBus.addListener(function (event:NewRegistryEvent):Void {
      onModAddRegistries();
    });
    modEventBus.addListener(function (event:RegisterEvent):Void {
      onModRegister();
    });
    modEventBus.addListener(function (event:FMLCommonSetupEvent):Void {
      onModInitialize();
    });
    #end
  };

  #if fabric
  /**
   * Don't override this please.
   */
  public function onInitialize():Void {
    onAddRegistries();
    onRegister();

    onModInitialize();
  }
  #end

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

  /**
   * Main initialization method for the mod.
   * Equivalent to `FMLCommonSetupEvent` in Forge, and 
   */
  public function onModInitialize():Void {

  }
}
