package com.elitemastereric.madeinhaxe.items;

import net.fabricmc.fabric.api.itemgroup.v1.FabricItemGroup;
import net.minecraft.core.Registry;
import net.minecraft.core.registries.BuiltInRegistries;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.flag.FeatureFlagSet;
import net.minecraft.world.item.CreativeModeTab;
import net.minecraft.world.item.CreativeModeTab.Output as CreativeModeTabOutput;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.level.ItemLike;

class ModItems {
  // References to our items.
  // Item.Settings is used to store properties such as stack size and durability.

  // Tools
  public static final HAXE_GLYPH:Item = new Item(new Item_Properties());

  // Item Groups
  public static final ITEM_GROUP:CreativeModeTab = FabricItemGroup.builder(new ResourceLocation(MadeInHaxeMod.MOD_ID, "made_in_haxe"))
      .icon(getCreativeTabIcon)
      .displayItems(new DisplayItemsGeneratorHaxe((enabledFeatures:FeatureFlagSet, entries:CreativeModeTabOutput, operatorEnabled:Bool) -> {
        entries.accept(cast (HAXE_GLYPH, ItemLike));
      }))
      .build();

  public static function onInitialize():Void {
    // Add each of our items to the item registry.

    MadeInHaxeMod.LOGGER.info("Registering items...");

    // Tools
    Registry.register(BuiltInRegistries.ITEM, new ResourceLocation(MadeInHaxeMod.MOD_ID, "haxe_glyph"), HAXE_GLYPH);
  }

  static function getCreativeTabIcon():ItemStack {
    return new ItemStack(HAXE_GLYPH);
  }
}