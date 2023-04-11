package com.elitemastereric.obsidianarmor.items;

import com.elitemastereric.obsidianarmor.materials.ObsidianArmorMaterial;
import com.elitemastereric.obsidianarmor.materials.ObsidianToolMaterial;
<<<<<<< Updated upstream
import net.fabricmc.fabric.api.item.v1.FabricItemSettings;
import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup;
import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroupEntries;
import net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents;
import net.minecraft.core.Registry;
import net.minecraft.core.registries.BuiltInRegistries;
=======

>>>>>>> Stashed changes
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.entity.EquipmentSlot;
import net.minecraft.world.item.ArmorItem;
import net.minecraft.world.item.ArmorItem.ArmorItem_Type;
import net.minecraft.world.item.ArmorItem;
import net.minecraft.world.item.ArmorMaterial;
import net.minecraft.world.item.AxeItem;
import net.minecraft.world.item.CreativeModeTab;
import net.minecraft.world.item.HoeItem;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.Items;
import net.minecraft.world.item.PickaxeItem;
import net.minecraft.world.item.Rarity;
import net.minecraft.world.item.ShovelItem;
import net.minecraft.world.item.SwordItem;
import net.minecraft.world.item.Tier;

<<<<<<< Updated upstream
=======
import net.pickhaxe.compat.core.Registry;
import net.pickhaxe.compat.core.Registries;
import net.pickhaxe.compat.world.item.CreativeModeTab;
import net.pickhaxe.compat.world.item.Item;

>>>>>>> Stashed changes
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

  // Item Groups
  public static final ITEM_GROUP:CreativeModeTab = FabricItemGroup.builder(new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_armor"))
      .icon(getCreativeTabIcon)
      .build();

  public static function onInitialize():Void {
    // Add each of our items to the item registry.

    ObsidianArmorMod.LOGGER.info("Registering items...");

    var fieldNames:Array<String> = Type.getClassFields(BuiltInRegistries);

    ObsidianArmorMod.LOGGER.info('Fetched registries.');

    for (fieldName in fieldNames) {
      ObsidianArmorMod.LOGGER.info('Registry: ' + fieldName);
    }

    // Tools
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_pickaxe"), OBSIDIAN_PICKAXE);
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_axe"), OBSIDIAN_AXE);
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_shovel"), OBSIDIAN_SHOVEL);
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_sword"), OBSIDIAN_SWORD);
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_hoe"), OBSIDIAN_HOE);

    // Armor
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_helmet"), OBSIDIAN_HELMET);
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_chestplate"), OBSIDIAN_CHESTPLATE);
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_leggings"), OBSIDIAN_LEGGINGS);
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(ObsidianArmorMod.MOD_ID, "obsidian_boots"), OBSIDIAN_BOOTS);

    ItemGroupEvents.modifyEntriesEvent(ITEM_GROUP).register(new ModifyEntriesHaxe(function(content:FabricItemGroupEntries) {
      content.add(OBSIDIAN_AXE);
      content.add(OBSIDIAN_PICKAXE);
      content.add(OBSIDIAN_SHOVEL);
      content.add(OBSIDIAN_SWORD);
      content.add(OBSIDIAN_HOE);

      content.add(OBSIDIAN_HELMET);
      content.add(OBSIDIAN_CHESTPLATE);
      content.add(OBSIDIAN_LEGGINGS);
      content.add(OBSIDIAN_BOOTS);
    }));
  }

  static function getCreativeTabIcon():ItemStack {
    return new ItemStack(OBSIDIAN_CHESTPLATE);
  }
}