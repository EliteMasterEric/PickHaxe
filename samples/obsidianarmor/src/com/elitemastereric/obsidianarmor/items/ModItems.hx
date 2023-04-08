package com.elitemastereric.obsidianarmor.items;

import com.elitemastereric.obsidianarmor.materials.ObsidianArmorMaterial;
import com.elitemastereric.obsidianarmor.materials.ObsidianToolMaterial;

import net.minecraft.core.Registry;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.entity.EquipmentSlot;
import net.minecraft.world.item.ArmorItem.ArmorItem_Type;
import net.minecraft.world.item.ArmorMaterial;
import net.minecraft.world.item.AxeItem;
import net.minecraft.world.item.HoeItem;
import net.minecraft.world.item.Item.Item_Properties;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.Items;
import net.minecraft.world.item.PickaxeItem;
import net.minecraft.world.item.Rarity;
import net.minecraft.world.item.ShovelItem;
import net.minecraft.world.item.SwordItem;
import net.minecraft.world.item.Tier;

import net.pickhaxe.compat.core.Registries;
import net.pickhaxe.compat.world.item.CreativeModeTab;
import net.pickhaxe.compat.world.item.Item;
//import net.pickhaxe.compat.world.item.ArmorItem;
import net.minecraft.world.item.ArmorItem;

class ModItems {
  // References to our items.
  // Item.Settings is used to store properties such as stack size and durability.

  // Tools
  public static final OBSIDIAN_TOOL_MATERIAL:Tier = new ObsidianToolMaterial();
  public static final OBSIDIAN_PICKAXE:Item = new PickaxeItem(OBSIDIAN_TOOL_MATERIAL, 1, -2.8, new Item_Properties().rarity(Rarity.RARE).fireResistant());
  public static final OBSIDIAN_AXE:Item = new AxeItem(OBSIDIAN_TOOL_MATERIAL, -6.0, -3.0, new Item_Properties().rarity(Rarity.RARE).fireResistant());
  public static final OBSIDIAN_SHOVEL:Item = new ShovelItem(OBSIDIAN_TOOL_MATERIAL, 1.5, -3.0, new Item_Properties().rarity(Rarity.RARE).fireResistant());
  public static final OBSIDIAN_SWORD:Item = new SwordItem(OBSIDIAN_TOOL_MATERIAL, 3, -2.4, new Item_Properties().rarity(Rarity.RARE).fireResistant());
  public static final OBSIDIAN_HOE:Item = new HoeItem(OBSIDIAN_TOOL_MATERIAL, -2, 0.0, new Item_Properties().rarity(Rarity.RARE).fireResistant());

  // Armor
  public static final OBSIDIAN_ARMOR_MATERIAL:ArmorMaterial = new ObsidianArmorMaterial();
  public static final OBSIDIAN_HELMET:Item = new ArmorItem(OBSIDIAN_ARMOR_MATERIAL, ArmorItem_Type.HELMET, new Item_Properties().rarity(Rarity.RARE).fireResistant());
  public static final OBSIDIAN_CHESTPLATE:Item = new ArmorItem(OBSIDIAN_ARMOR_MATERIAL, ArmorItem_Type.CHESTPLATE, new Item_Properties().rarity(Rarity.RARE).fireResistant());
  public static final OBSIDIAN_LEGGINGS:Item = new ArmorItem(OBSIDIAN_ARMOR_MATERIAL, ArmorItem_Type.LEGGINGS, new Item_Properties().rarity(Rarity.RARE).fireResistant());
  public static final OBSIDIAN_BOOTS:Item = new ArmorItem(OBSIDIAN_ARMOR_MATERIAL, ArmorItem_Type.BOOTS, new Item_Properties().rarity(Rarity.RARE).fireResistant());

  // Creative Mode Tab
  public static final CREATIVE_TAB:CreativeModeTab = CreativeModeTab.builder()
    .displayItems(function(params, entries) {
      entries.accept(OBSIDIAN_AXE);
      entries.accept(OBSIDIAN_PICKAXE);
      entries.accept(OBSIDIAN_SHOVEL);
      entries.accept(OBSIDIAN_SWORD);
      entries.accept(OBSIDIAN_HOE);

      entries.accept(OBSIDIAN_HELMET);
      entries.accept(OBSIDIAN_CHESTPLATE);
      entries.accept(OBSIDIAN_LEGGINGS);
      entries.accept(OBSIDIAN_BOOTS);
    })
    .icon(getTabIcon)
    .build();

  public static function register():Void
  {
    ObsidianArmorMod.LOGGER.info("Registering items...");

    OBSIDIAN_PICKAXE.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_pickaxe"));
    OBSIDIAN_AXE.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_axe"));
    OBSIDIAN_SHOVEL.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_shovel"));
    OBSIDIAN_SWORD.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_sword"));
    OBSIDIAN_HOE.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_hoe"));

    OBSIDIAN_HELMET.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_helmet"));
    OBSIDIAN_CHESTPLATE.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_chestplate"));
    OBSIDIAN_LEGGINGS.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_leggings"));
    OBSIDIAN_BOOTS.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_boots"));
  }

  public static function registerCreativeTab():Void
  {
    ObsidianArmorMod.LOGGER.info("Registering Creative Mode tab...");

    CREATIVE_TAB.register(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_armor"));
  }

  static function getTabIcon():ItemStack {
    return new ItemStack(OBSIDIAN_CHESTPLATE);
  }
}