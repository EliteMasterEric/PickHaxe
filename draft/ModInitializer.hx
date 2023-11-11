package net.fabricmc.api;

/**
 * The interface for the core initializer of a Fabric mod.
 * 
 * NOTE: If you use this, your mod will be locked to Fabric!
 * If you want cross-loader and cross-version compatibility,
 * it is highly recommended that you use `net.pickhaxe.core.CommonMod` instead.
 * 
 * @see `ClientModInitializer`
 * @see `DedicatedServerModInitializer`
 */
@:native("net.fabricmc.api.ModInitializer")
extern interface ModInitializer {
  /**
	 * Runs the mod initializer.
	 */
	public function onInitialize():Void;
}