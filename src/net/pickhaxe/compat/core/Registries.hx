package net.pickhaxe.compat.core;

import net.minecraft.core.registries.BuiltInRegistries;
import net.minecraft.world.item.Item;
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
    return BuiltInRegistries.BLOCK;
  }

  public static var FLUIDS(get, null):Registry<Fluid>;

  static inline function get_FLUIDS():Registry<Fluid>
  {
    return BuiltInRegistries.FLUID;
  }

  public static var ITEMS(get, null):Registry<Item>;

  static inline function get_ITEMS():Registry<Item>
  {
    return BuiltInRegistries.ITEM;
  }
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
  #end
}
