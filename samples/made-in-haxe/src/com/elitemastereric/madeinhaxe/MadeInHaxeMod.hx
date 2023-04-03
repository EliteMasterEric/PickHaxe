package com.elitemastereric.madeinhaxe;

import com.elitemastereric.madeinhaxe.items.ModItems;
import net.pickhaxe.core.Mod;
import net.pickhaxe.core.Environment;

@:mod
@:strict(net.minecraftforge.fml.common.Mod("madeinhaxe"))
class MadeInHaxeMod implements Mod {
  public function onInitialize():Void {
    #if fabric
    LOGGER.info('Hello Fabric! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    #if forge
    LOGGER.info('Hello Forge! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    #if (minecraft >= "1.19.3")
    LOGGER.info('Minecraft is in 1.19.3 or 1.19.4');
    #else
    LOGGER.info('Minecraft is before 1.19.3 or 1.19.4');
    #end

    #if (minecraft >= "1.19.4")
    LOGGER.info('Minecraft is in 1.19.4');
    #else
    LOGGER.info('Minecraft is before 1.19.4');
    #end

    ModItems.onInitialize();
  }
}