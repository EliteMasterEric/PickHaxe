package net.pickhaxe.core;

#if fabric
import net.fabricmc.api.ClientModInitializer;
#elseif forge
#end

/**
 * Represents the core mod class, and the entry point for our mod.
 * Only loaded on clients, suitable for setting up client-specific logic such as rendering.
 * 
 * Equivalent to the `@Mod` annotation in Forge and the ModInitializer interface in Fabric.
 * Build macros will generate any necessary information and additional code.
 */
@:tink
@:autoBuild(net.pickhaxe.macro.ModCoreMacro.build())
class ClientMod #if fabric implements ClientModInitializer #end
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

  /**
   * Main initialization method for the mod.
   * Equivalent to `net.minecraftforge.fml.event.lifecycle.FMLClientSetupEvent` in Forge.
   */
  public function onModInitialize():Void {
    // Do nothing. Override me!
  }

  //
  // Don't overrride these functions, please.
  //
  #if forge
  function forge_registerListeners()
  {
    net.pickhaxe.core.PickHaxe.logDebug('ClientMod constructed, registering Forge lifecycle listeners...');

    // Add each lifecycle function to the event bus.
    // We can rely on this class's events to be called before the Registrar events.
    forge_getEventBus().register(this);
  }
  #end

  #if fabric
  public function onInitializeClient():Void
  {
    // There is no event bus. Just call each of the functions in approximately the order that Forge would.
    onModInitialize();
  }
  #end
}
