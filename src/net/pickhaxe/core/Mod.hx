package net.pickhaxe.core;

#if fabric
import net.fabricmc.api.ModInitializer;
#elseif forge

#end

/**
 * Represents the core mod class.
 * Equivalent to the `@Mod` annotation in Forge and the ModInitializer interface in Fabric.
 * Triggers the use of build macros to fill in the necessary information.
 */
@:autoBuild(net.pickhaxe.macro.ModCoreMacro.build())
interface Mod #if fabric extends ModInitializer #end
{}
