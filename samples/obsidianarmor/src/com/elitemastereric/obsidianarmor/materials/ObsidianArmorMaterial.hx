package com.elitemastereric.obsidianarmor.materials;

import net.minecraft.sounds.SoundEvent;
import net.minecraft.sounds.SoundEvents;
import net.minecraft.world.entity.EquipmentSlot;
import net.minecraft.world.item.ArmorMaterial;
import net.minecraft.world.item.ArmorMaterials;
import net.minecraft.world.item.crafting.Ingredient;
import net.minecraft.world.item.Items;

class ObsidianArmorMaterial implements ArmorMaterial
{
  private static final NAME:String = "obsidian";
  private static final TOUGHNESS:Single = 0.0;
  private static final DURABILITY:Array<Int> = [137, 158, 168, 116]; // Durability of Boots, Leggings, Chestplate, Helmet
  private static final PROTECTION:Array<Int> = [2, 4, 6, 2]; // Armor points of Boots, Leggings, Chestplate, Helmet
  private static final ENCHANTABILITY:Int = 20;
  private static final EQUIP_SOUND:SoundEvent = SoundEvents.ARMOR_EQUIP_DIAMOND;
  // TODO: Fix rest/spread operator
  private static final REPAIR_INGREDIENT:Ingredient = Ingredient.ofItems([Items.OBSIDIAN]);
  private static final KNOCKBACK_RESISTANCE:Single = 0.0;

  public function new() {
    // Unlike Java, Haxe requires a constructor on constructable classes, even if it's empty.
  }

  public function getDurabilityForSlot(slot:EquipmentSlot):Int
  {
    return DURABILITY[slot.getIndex()];
  }

  public function getDefenseForSlot(slot:EquipmentSlot):Int
  {
    return PROTECTION[slot.getIndex()];
  }

  public function getEnchantmentValue():Int
  {
    return ENCHANTABILITY;
  }

  public function getEquipSound():SoundEvent
  {
    return EQUIP_SOUND;
  }

  public function getRepairIngredient():Ingredient
  {
    return REPAIR_INGREDIENT;
  }

  public function getName():String
  {
    return NAME;
  }

  public function getToughness():Single
  {
    return TOUGHNESS;
  }

  public function getKnockbackResistance():Single
  {
    return KNOCKBACK_RESISTANCE;
  }
}
