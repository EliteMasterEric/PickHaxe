package net.pickhaxe.compat.world.item;

import net.minecraft.world.item.ArmorItem as ArmorItem_Minecraft;

@:forward
abstract ArmorItem(ArmorItem_Minecraft) from ArmorItem_Minecraft to ArmorItem_Minecraft {
  @:to
  public inline function toPickHaxeItem():net.pickhaxe.compat.world.item.Item {
    return this;
  }

  @:to
  public inline function toMinecraftItemm():net.minecraft.world.item.Item {
    return this;
  }
}