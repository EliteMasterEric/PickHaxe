package net.pickhaxe.compat.world.item;

import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.item.Item as Item_Minecraft;

/**
 * TODO: I wanted this to REPLACE net.minecraft.world.item.Item, 
 * but I get a vague error `Should extend using a class`
 * 
 * Add new convenience and compatibility functions to the Item class.
 */
@:forward
abstract Item(Item_Minecraft) from Item_Minecraft to Item_Minecraft
{
  /**
   * Alias to the real constructor.
   */
  public inline function new(props:net.minecraft.world.item.Item.Item_Properties) {
    this = new Item_Minecraft(props);
  }

  public inline function register(resourceLocation:ResourceLocation):Item
  {
    #if fabric
    net.pickhaxe.compat.core.Registries.ITEMS.register(resourceLocation, this);
    #elseif forge
    Item_ForgeRegistrar.queueItem(resourceLocation, this);
    #end

    // Chainable.
    return this;
  }
}

#if forge
class Item_ForgeRegistrar extends net.pickhaxe.compat.forge.ForgeRegistrar<Item_Minecraft>
{
  static var instance:Item_ForgeRegistrar = new Item_ForgeRegistrar();

  public override function buildTargetRegistryKey():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<net.minecraft.world.item.Item>>
  {
    return net.minecraftforge.registries.ForgeRegistries.ForgeRegistries_Keys.ITEMS;
  }

  public static function register(eventBus:net.minecraftforge.eventbus.api.IEventBus):Void
  {
    net.pickhaxe.core.PickHaxe.logDebug('Registering Item_ForgeRegistrar lifecycle listeners...');
    // This is safe to run multiple times.
    eventBus.register(instance);
  }

  public static function queueItem(resourceLocation:ResourceLocation, item:Item_Minecraft):Item_Minecraft
  {
    // Chainable.
    net.pickhaxe.core.PickHaxe.logInfo("Queued Item: " + resourceLocation);
    return instance.queue(resourceLocation, item);
  }

  #if minecraft_lt_1_19
  override function applyEntryId(key:ResourceLocation, value:Item_Minecraft) {
    value.setRegistryName(key);
  }
  #end

  public override function toString():String
  {
    return "ForgeRegistrar<Item>";
  }
}
#end
