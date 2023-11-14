package net.pickhaxe.compat.world.level.material;

import net.minecraft.world.level.material.MapColor as MinecraftMapColor;

/**
 * Represents the color of this block when displayed on a Map.
 */
// This abstract exists to allow use of map colors as arguments without importing, via inferring the enum type.
enum abstract MapColor(String) from String /*to MinecraftMapColor*/ {
  var NONE = "NONE";
  var GRASS = "GRASS";
  var SAND = "SAND";
  var WOOL = "WOOL";
  var FIRE = "FIRE";
  var ICE = "ICE";
  var METAL = "METAL";
  var PLANT = "PLANT";
  var SNOW = "SNOW";
  var CLAY = "CLAY";
  var DIRT = "DIRT";
  var STONE = "STONE";
  var WATER = "WATER";
  var WOOD = "WOOD";
  var QUARTZ = "QUARTZ";
  var COLOR_ORANGE = "COLOR_ORANGE";
  var COLOR_MAGENTA = "COLOR_MAGENTA";
  var COLOR_LIGHT_BLUE = "COLOR_LIGHT_BLUE";
  var COLOR_YELLOW = "COLOR_YELLOW";
  var COLOR_LIGHT_GREEN = "COLOR_LIGHT_GREEN";
  var COLOR_PINK = "COLOR_PINK";
  var COLOR_GRAY = "COLOR_GRAY";
  var COLOR_LIGHT_GRAY = "COLOR_LIGHT_GRAY";
  var COLOR_CYAN = "COLOR_CYAN";
  var COLOR_PURPLE = "COLOR_PURPLE";
  var COLOR_BLUE = "COLOR_BLUE";
  var COLOR_BROWN = "COLOR_BROWN";
  var COLOR_GREEN = "COLOR_GREEN";
  var COLOR_RED = "COLOR_RED";
  var COLOR_BLACK = "COLOR_BLACK";
  var GOLD = "GOLD";
  var DIAMOND = "DIAMOND";
  var LAPIS = "LAPIS";
  var EMERALD = "EMERALD";
  var PODZOL = "PODZOL";
  var NETHER = "NETHER";
  var TERRACOTTA_WHITE = "TERRACOTTA_WHITE";
  var TERRACOTTA_ORANGE = "TERRACOTTA_ORANGE";
  var TERRACOTTA_MAGENTA = "TERRACOTTA_MAGENTA";
  var TERRACOTTA_LIGHT_BLUE = "TERRACOTTA_LIGHT_BLUE";
  var TERRACOTTA_YELLOW = "TERRACOTTA_YELLOW";
  var TERRACOTTA_LIGHT_GREEN = "TERRACOTTA_LIGHT_GREEN";
  var TERRACOTTA_PINK = "TERRACOTTA_PINK";
  var TERRACOTTA_GRAY = "TERRACOTTA_GRAY";
  var TERRACOTTA_LIGHT_GRAY = "TERRACOTTA_LIGHT_GRAY";
  var TERRACOTTA_CYAN = "TERRACOTTA_CYAN";
  var TERRACOTTA_PURPLE = "TERRACOTTA_PURPLE";
  var TERRACOTTA_BLUE = "TERRACOTTA_BLUE";
  var TERRACOTTA_BROWN = "TERRACOTTA_BROWN";
  var TERRACOTTA_GREEN = "TERRACOTTA_GREEN";
  var TERRACOTTA_RED = "TERRACOTTA_RED";
  var TERRACOTTA_BLACK = "TERRACOTTA_BLACK";
  var CRIMSON_NYLIUM = "CRIMSON_NYLIUM";
  var CRIMSON_STEM = "CRIMSON_STEM";
  var CRIMSON_HYPHAE = "CRIMSON_HYPHAE";
  var WARPED_NYLIUM = "WARPED_NYLIUM";
  var WARPED_STEM = "WARPED_STEM";
  var WARPED_HYPHAE = "WARPED_HYPHAE";
  var WARPED_WART_BLOCK = "WARPED_WART_BLOCK";
  var DEEPSLATE = "DEEPSLATE";
  var RAW_IRON = "RAW_IRON";
  var GLOW_LICHEN = "GLOW_LICHEN";

  @:to
  private function toMapColor():MinecraftMapColor {
    return switch (abstract) {
      case NONE: MinecraftMapColor.NONE;
      case GRASS: MinecraftMapColor.GRASS;
      case SAND: MinecraftMapColor.SAND;
      case WOOL: MinecraftMapColor.WOOL;
      case FIRE: MinecraftMapColor.FIRE;
      case ICE: MinecraftMapColor.ICE;
      case METAL: MinecraftMapColor.METAL;
      case PLANT: MinecraftMapColor.PLANT;
      case SNOW: MinecraftMapColor.SNOW;
      case CLAY: MinecraftMapColor.CLAY;
      case DIRT: MinecraftMapColor.DIRT;
      case STONE: MinecraftMapColor.STONE;
      case WATER: MinecraftMapColor.WATER;
      case WOOD: MinecraftMapColor.WOOD;
      case QUARTZ: MinecraftMapColor.QUARTZ;
      case COLOR_ORANGE: MinecraftMapColor.COLOR_ORANGE;
      case COLOR_MAGENTA: MinecraftMapColor.COLOR_MAGENTA;
      case COLOR_LIGHT_BLUE: MinecraftMapColor.COLOR_LIGHT_BLUE;
      case COLOR_YELLOW: MinecraftMapColor.COLOR_YELLOW;
      case COLOR_LIGHT_GREEN: MinecraftMapColor.COLOR_LIGHT_GREEN;
      case COLOR_PINK: MinecraftMapColor.COLOR_PINK;
      case COLOR_GRAY: MinecraftMapColor.COLOR_GRAY;
      case COLOR_LIGHT_GRAY: MinecraftMapColor.COLOR_LIGHT_GRAY;
      case COLOR_CYAN: MinecraftMapColor.COLOR_CYAN;
      case COLOR_PURPLE: MinecraftMapColor.COLOR_PURPLE;
      case COLOR_BLUE: MinecraftMapColor.COLOR_BLUE;
      case COLOR_BROWN: MinecraftMapColor.COLOR_BROWN;
      case COLOR_GREEN: MinecraftMapColor.COLOR_GREEN;
      case COLOR_RED: MinecraftMapColor.COLOR_RED;
      case COLOR_BLACK: MinecraftMapColor.COLOR_BLACK;
      case GOLD: MinecraftMapColor.GOLD;
      case DIAMOND: MinecraftMapColor.DIAMOND;
      case LAPIS: MinecraftMapColor.LAPIS;
      case EMERALD: MinecraftMapColor.EMERALD;
      case PODZOL: MinecraftMapColor.PODZOL;
      case NETHER: MinecraftMapColor.NETHER;
      case TERRACOTTA_WHITE: MinecraftMapColor.TERRACOTTA_WHITE;
      case TERRACOTTA_ORANGE: MinecraftMapColor.TERRACOTTA_ORANGE;
      case TERRACOTTA_MAGENTA: MinecraftMapColor.TERRACOTTA_MAGENTA;
      case TERRACOTTA_LIGHT_BLUE: MinecraftMapColor.TERRACOTTA_LIGHT_BLUE;
      case TERRACOTTA_YELLOW: MinecraftMapColor.TERRACOTTA_YELLOW;
      case TERRACOTTA_LIGHT_GREEN: MinecraftMapColor.TERRACOTTA_LIGHT_GREEN;
      case TERRACOTTA_PINK: MinecraftMapColor.TERRACOTTA_PINK;
      case TERRACOTTA_GRAY: MinecraftMapColor.TERRACOTTA_GRAY;
      case TERRACOTTA_LIGHT_GRAY: MinecraftMapColor.TERRACOTTA_LIGHT_GRAY;
      case TERRACOTTA_CYAN: MinecraftMapColor.TERRACOTTA_CYAN;
      case TERRACOTTA_PURPLE: MinecraftMapColor.TERRACOTTA_PURPLE;
      case TERRACOTTA_BLUE: MinecraftMapColor.TERRACOTTA_BLUE;
      case TERRACOTTA_BROWN: MinecraftMapColor.TERRACOTTA_BROWN;
      case TERRACOTTA_GREEN: MinecraftMapColor.TERRACOTTA_GREEN;
      case TERRACOTTA_RED: MinecraftMapColor.TERRACOTTA_RED;
      case TERRACOTTA_BLACK: MinecraftMapColor.TERRACOTTA_BLACK;
      case CRIMSON_NYLIUM: MinecraftMapColor.CRIMSON_NYLIUM;
      case CRIMSON_STEM: MinecraftMapColor.CRIMSON_STEM;
      case CRIMSON_HYPHAE: MinecraftMapColor.CRIMSON_HYPHAE;
      case WARPED_NYLIUM: MinecraftMapColor.WARPED_NYLIUM;
      case WARPED_STEM: MinecraftMapColor.WARPED_STEM;
      case WARPED_HYPHAE: MinecraftMapColor.WARPED_HYPHAE;
      case WARPED_WART_BLOCK: MinecraftMapColor.WARPED_WART_BLOCK;
      case DEEPSLATE: MinecraftMapColor.DEEPSLATE;
      case RAW_IRON: MinecraftMapColor.RAW_IRON;
      case GLOW_LICHEN: MinecraftMapColor.GLOW_LICHEN;
    }
  }
}