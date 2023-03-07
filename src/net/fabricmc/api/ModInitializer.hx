package net.fabricmc.api;

/**
 * A mod initializer.
 *
 * In `fabric.mod.json`, the entrypoint is defined with `main` key.
 *
 * @see ClientModInitializer
 * @see DedicatedServerModInitializer
 * @see net.fabricmc.loader.api.FabricLoader#getEntrypointContainers(String, Class)
 */
@:native('net.fabricmc.api.ModInitializer')
extern interface ModInitializer {
  /**
	 * Runs the mod initializer.
	 */
  public function onInitialize():Void;
}