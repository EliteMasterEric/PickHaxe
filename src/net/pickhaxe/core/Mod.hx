package net.pickhaxe.core;

#if (pickhaxe.loader == 'fabric')
import net.fabricmc.api.ModInitializer;
#elseif (pickhaxe.loader == 'forge')

#end

/**
 * Represents the core mod class.
 * Equivalent to the `@Mod` annotation in Forge and the ModInitializer interface in Fabric.
 * Triggers the use of build macros to fill in the necessary information.
 */
@:autoBuild(net.pickhaxe.macro.ModCoreMacro.build())
interface Mod 
#if (pickhaxe.loader == 'fabric') extends ModInitializer #end
{}