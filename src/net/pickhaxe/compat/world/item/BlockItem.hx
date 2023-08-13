package net.pickhaxe.compat.world.item;

import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.item.BlockItem as BlockItem_Minecraft;
#if forge
import net.minecraftforge.registries.RegisterEvent;
#end

/**
 * TODO: I wanted this to REPLACE net.minecraft.world.item.Item, 
 * but I get a vague error `Should extend using a class`
 * 
 * Add new convenience and compatibility functions to the Item class.
 */
@:forward
abstract BlockItem(BlockItem_Minecraft) from BlockItem_Minecraft to BlockItem_Minecraft
{
  /**
   * Alias to the real constructor.
   */
  public inline function new(block:net.minecraft.world.level.block.Block, props:net.minecraft.world.item.Item.Item_Properties) {
    this = new BlockItem_Minecraft(block, props);
  }

  public inline function register(resourceLocation:ResourceLocation):BlockItem_Minecraft
  {
    #if fabric
    net.pickhaxe.compat.core.Registries.ITEMS.register(resourceLocation, this);
    #elseif forge
    net.pickhaxe.compat.world.item.ITem.Item_ForgeRegistrar.queueItem(resourceLocation, this);
    #end

    // Chainable.
    return this;
  }
}
