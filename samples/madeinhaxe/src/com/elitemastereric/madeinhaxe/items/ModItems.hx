package com.elitemastereric.madeinhaxe.items;

import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.item.ItemStack;

import net.pickhaxe.compat.core.Registry;
import net.pickhaxe.compat.core.Registries;
import net.pickhaxe.compat.world.item.Item;
import net.pickhaxe.compat.world.item.CreativeModeTab;

/**
 * Holds references to all of our items,
 * and handles adding them to the item registry.
 */
class ModItems
{
  public static final HAXE_GLYPH:Item = new Item(new net.minecraft.world.item.Item.Item_Properties());

  public static final CREATIVE_TAB:CreativeModeTab = CreativeModeTab.builder()
    .displayItems(function(params, entries) {
      entries.accept(HAXE_GLYPH);
    })
    .icon(getTabIcon)
    .build();

  public static function register():Void
  {
    MadeInHaxeMod.LOGGER.info("Registering items...");

    var resourceLocation:ResourceLocation = new ResourceLocation(MadeInHaxeMod.MOD_ID, "glyph_haxe");

    HAXE_GLYPH.register(resourceLocation);
  }

  public static function registerCreativeTab():Void
  {
    MadeInHaxeMod.LOGGER.info("Registering Creative Mode tab...");

    CREATIVE_TAB.register(new ResourceLocation(MadeInHaxeMod.MOD_ID, "made_in_haxe"));
  }

  static function getTabIcon():ItemStack
  {
    return new ItemStack(HAXE_GLYPH);
  }
}
