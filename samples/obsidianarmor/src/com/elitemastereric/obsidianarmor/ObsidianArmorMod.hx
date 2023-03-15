package com.elitemastereric.obsidianarmor;

import com.elitemastereric.obsidianarmor.items.ModItems;
import net.pickhaxe.core.Mod;
import net.pickhaxe.core.Environment;

@:mod
class ObsidianArmorMod implements Mod {
  public function onInitialize():Void {
    #if fabric
    LOGGER.info('Hello Fabric! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    #if forge
    LOGGER.info('Hello Forge! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    ModItems.onInitialize();
  }
}