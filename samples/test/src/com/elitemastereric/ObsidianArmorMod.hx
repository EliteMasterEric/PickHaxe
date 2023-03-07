package com.elitemastereric;

@:mod
class ObsidianArmorMod implements hxcraft.core.Mod /*implements net.fabricmc.api.ModInitializer*/ {
  public static final LOGGER:org.slf4j.Logger = org.slf4j.LoggerFactory.getLogger(MOD_ID);

  public function onInitialize():Void {
    LOGGER.info("Hello Minecraft world!");
  }
}