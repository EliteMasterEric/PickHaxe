package com.elitemastereric.obsidianarmor;

import net.pickhaxe.core.Mod;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@:mod
class ObsidianArmorMod implements net.pickhaxe.core.Mod /*implements net.fabricmc.api.ModInitializer*/ {
  public function onInitialize():Void {
    LOGGER.info("Hello Haxe! Welcome to Minecraft!");
  }
}