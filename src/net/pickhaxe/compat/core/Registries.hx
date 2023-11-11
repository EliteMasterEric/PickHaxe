package net.pickhaxe.compat.core;

import net.minecraft.core.Registry;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.CreativeModeTab;
import net.minecraft.world.level.block.Block;
import net.minecraft.world.level.material.Fluid;
#if (forge)
import net.minecraftforge.registries.IForgeRegistry;
#end
#if (fabric)
#end
import net.pickhaxe.compat.core.Registry;

/**
 * Contains automatic redirects to writeable registries.
 * On Fabric, this points to the built-in registries,
 * while on Forge, this points to the Forge registries.
 */
class Registries
{
  #if fabric
  public static var BLOCKS(get, null):Registry<Block>;

  static inline function get_BLOCKS():Registry<Block>
  {
    #if minecraft_gteq_1_19_3
    return net.minecraft.core.registries.BuiltInRegistries.BLOCK;
    #else
    return net.minecraft.core.Registry.BLOCK;
    #end
  }

  public static var FLUIDS(get, null):Registry<Fluid>;

  static inline function get_FLUIDS():Registry<Fluid>
  {
    #if minecraft_gteq_1_19_3
    return net.minecraft.core.registries.BuiltInRegistries.FLUID;
    #else
    return net.minecraft.core.Registry.FLUID;
    #end
  }

  public static var ITEMS(get, null):Registry<Item>;

  static inline function get_ITEMS():Registry<Item>
  {
    #if minecraft_gteq_1_19_3
    return net.minecraft.core.registries.BuiltInRegistries.ITEM;
    #else
    return net.minecraft.core.Registry.ITEM;
    #end
  }

  #if minecraft_gteq_1_20
  public static var CREATIVE_MODE_TABS(get, null):Registry<CreativeModeTab>;

  static inline function get_CREATIVE_MODE_TABS():Registry<CreativeModeTab>
  {
    #if minecraft_gteq_1_19_3
    return net.minecraft.core.registries.BuiltInRegistries.CREATIVE_MODE_TAB;
    #else
    return net.minecraft.core.Registry.CREATIVE_MODE_TAB;
    #end
  }
  #end

  #elseif forge
  public static var BLOCKS(get, null):IForgeRegistry<Block>;

  static inline function get_BLOCKS():IForgeRegistry<Block>
  {
    return net.minecraftforge.registries.ForgeRegistries.BLOCKS;
  }

  public static var FLUIDS(get, null):IForgeRegistry<Fluid>;

  static inline function get_FLUIDS():IForgeRegistry<Fluid>
  {
    return net.minecraftforge.registries.ForgeRegistries.FLUIDS;
  }

  public static var ITEMS(get, null):IForgeRegistry<Item>;

  static inline function get_ITEMS():IForgeRegistry<Item>
  {
    return net.minecraftforge.registries.ForgeRegistries.ITEMS;
  }
  
  // Exclude CREATIVE_MODE_TABS from Forge.
  #end
}
