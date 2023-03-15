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
  private static final TOUGHNESS:Float = 0.0;
  private static final DURABILITY:Array<Int> = [137, 158, 168, 116]; // Durability of Boots, Leggings, Chestplate, Helmet
  private static final PROTECTION:Array<Int> = [2, 4, 6, 2]; // Armor points of Boots, Leggings, Chestplate, Helmet
  private static final ENCHANTABILITY:Int = 20;
  private static final EQUIP_SOUND:SoundEvent = SoundEvents.ARMOR_EQUIP_DIAMOND;
  // TODO: Fix this shit via proper extern.
  private static final BULLSHITBULLSHIT:Array<net.minecraft.world.level.ItemLike> = [Items.OBSIDIAN];
  private static final BULLSHIT:java.NativeArray<net.minecraft.world.level.ItemLike> = java.Lib.nativeArray(BULLSHITBULLSHIT, true);
  private static final REPAIR_INGREDIENT:Ingredient = Ingredient.of(BULLSHIT);
  private static final KNOCKBACK_RESISTANCE:Float = 0.0;

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

  public function getToughness():Float
  {
    return TOUGHNESS;
  }

  public function getKnockbackResistance():Float
  {
    return KNOCKBACK_RESISTANCE;
  }
}
