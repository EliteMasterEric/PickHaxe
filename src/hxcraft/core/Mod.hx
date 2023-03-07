package hxcraft.core;

/**
 * Represents the core mod class.
 * Equivalent to the `@Mod` annotation in Forge and the ModInitializer interface in Fabric.
 * Triggers the use of build macros to fill in the necessary information.
 */
@:autoBuild(hxcraft.macro.ModCoreMacro.build())
interface Mod {}