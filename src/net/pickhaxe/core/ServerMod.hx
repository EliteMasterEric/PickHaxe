package net.pickhaxe.core;

#if fabric
import net.fabricmc.api.ModInitializer;
#elseif forge
#end

/**
 * Represents the core mod class, and the entry point for our mod.
 * 
 * Equivalent to the `@Mod` annotation in Forge and the ModInitializer interface in Fabric.
 * Build macros will generate any necessary information and additional code.
 */
@:tink
@:autoBuild(net.pickhaxe.macro.ModCoreMacro.build())
interface Mod #if fabric extends ModInitializer #end
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

  
}
