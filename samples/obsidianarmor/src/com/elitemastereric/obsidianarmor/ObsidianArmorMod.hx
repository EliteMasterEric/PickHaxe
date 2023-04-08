package com.elitemastereric.obsidianarmor;

import com.elitemastereric.obsidianarmor.items.ModItems;
import net.pickhaxe.core.CommonMod;
import net.pickhaxe.core.Environment;

class ObsidianArmorMod extends CommonMod {
  public override function onRegister():Void {
    ModItems.register();
  }

  public override function onCreativeModeTabRegister():Void {
    ModItems.registerCreativeTab();
  }

  public override function onModInitialize():Void {
    #if fabric
    LOGGER.info('Hello Fabric! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    #if forge
    LOGGER.info('Hello Forge! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end
  }
}