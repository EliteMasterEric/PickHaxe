package net.pickhaxe.compat.world.level.block;

import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.level.block.Block as Block_Minecraft;
import net.minecraft.world.level.block.state.BlockBehaviour.Properties as Block_Properties;
#if forge
import net.minecraftforge.registries.RegisterEvent;
#end

/**
 * TODO: I wanted this to REPLACE net.minecraft.world.level.block.Block
 * but I get a vague error `Should extend using a class`
 * 
 * Add new convenience and compatibility functions to the Block class.
 */
@:forward
abstract Block(Block_Minecraft) from Block_Minecraft to Block_Minecraft
{
  /**
   * Alias to the real constructor.
   */
  public inline function new(props:Block_Properties) {
    this = new Block_Minecraft(props);
  }

  public inline function register(resourceLocation:ResourceLocation):Block
  {
    #if fabric
    net.pickhaxe.compat.core.Registries.BLOCKS.register(resourceLocation, this);
    #elseif forge
    Block_ForgeRegistrar.queueBlock(resourceLocation, this);
    #end

    // Chainable.
    return this;
  }

  /**
   * Set the render type for this block.
   * @param renderType The `net.minecraft.client.renderer.RenderType` to use for this block.
   */
  public inline function setRenderType(renderType:net.minecraft.client.renderer.RenderType):Void {
    #if fabric
    net.fabricmc.fabric.api.blockrenderlayer.v1.BlockRenderLayerMap.INSTANCE.putBlock(this, renderType);
    #elseif forge
    throw "Not implemented for Forge";
    #end
  }
}

#if forge
class Block_ForgeRegistrar extends net.pickhaxe.compat.forge.ForgeRegistrar<Block_Minecraft>
{
  static var instance:Block_ForgeRegistrar = new Block_ForgeRegistrar();

  public override function buildTargetRegistryKey():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.level.block.Block>>
  {
    return net.minecraftforge.registries.ForgeRegistries.ForgeRegistries_Keys.BLOCKS;
  }

  public static function register(eventBus:net.minecraftforge.eventbus.api.IEventBus):Void
  {
    // This is safe to run multiple times.
    eventBus.register(instance);
  }

  public static function queueBlock(resourceLocation:ResourceLocation, item:Block_Minecraft):Block_Minecraft
  {
    // Chainable.
    net.pickhaxe.core.PickHaxe.logInfo("Queued Block: " + resourceLocation);
    return instance.queue(resourceLocation, item);
  }

  override function applyEntryId(key:ResourceLocation, value:Block_Minecraft) {
    value.setRegistryName(key);
  }

  public override function toString():String
  {
    return "ForgeRegistrar<Block>";
  }
}
#end
