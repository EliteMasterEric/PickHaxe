package net.pickhaxe.compat.world.item;

import net.minecraft.world.item.ArmorItem.ArmorItem_Minecraft;

@:forward
abstract ArmorItem(ArmorItem_Minecraft) from ArmorItem_Minecraft to ArmorItem_Minecraft {
  public overload extern inline function new(armorMaterial:net.minecraft.world.item.ArmorMaterial, slot:EquipmentSlot,
    properties:net.minecraft.world.item.Item.Properties) {
    #if (minecraft >= "1.19.4")
    this = new ArmorItem_Inner(armorMaterial, ArmorItem_Type.bySlot(slot), properties);
    #else
    this = new ArmorItem_Inner(armorMaterial, slot, properties);
    #end
  }

  public overload extern inline function new(armorMaterial:net.minecraft.world.item.ArmorMaterial, type:ArmorItem_Type,
    properties:net.minecraft.world.item.Item.Properties) {
    #if (minecraft >= "1.19.4")
    this = new ArmorItem_Inner(armorMaterial, type, properties);
    #else
    this = new ArmorItem_Inner(armorMaterial, type.getSlot(), properties);
    #end
  };
}