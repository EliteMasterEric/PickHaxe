package net.pickhaxe.compat.world.item;

import net.minecraft.world.item.ArmorItem.ArmorItem_Minecraft;

@:forward
abstract ArmorItem(ArmorItem_Minecraft) from ArmorItem_Minecraft to ArmorItem_Minecraft {
  public overload extern inline function new(armorMaterial:net.minecraft.world.item.ArmorMaterial, slot:net.minecraft.world.entity.EquipmentSlot,
    properties:net.minecraft.world.item.Item.Properties) {
    #if minecraft_gteq_1_19_4
    this = new ArmorItem_Minecraft(armorMaterial, net.minecraft.world.item.ArmorItem.ArmorItem_Type.bySlot(slot), properties);
    #else
    this = new ArmorItem_Minecraft(armorMaterial, slot, properties);
    #end
  }

  public overload extern inline function new(armorMaterial:net.minecraft.world.item.ArmorMaterial, type:net.minecraft.world.item.ArmorItem.ArmorItem_Type,
    properties:net.minecraft.world.item.Item.Properties) {
    #if minecraft_gteq_1_19_4
    this = new ArmorItem_Minecraft(armorMaterial, type, properties);
    #else
    this = new ArmorItem_Minecraft(armorMaterial, type.getSlot(), properties);
    #end
  };

  @:to
  public inline function toPickHaxeItem():net.pickhaxe.compat.world.item.Item {
    return this;
  }

  @:to
  public inline function toMinecraftItemm():net.minecraft.world.item.Item {
    return this;
  }
}