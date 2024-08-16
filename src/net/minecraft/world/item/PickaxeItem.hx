package net.minecraft.world.item;

@:native("net.minecraft.world.item.PickaxeItem")
extern class PickaxeItem extends net.minecraft.world.item.DiggerItem
{
  #if minecraft_gteq_1_20_5
  public function new(tier:net.minecraft.world.item.Tier, properties:net.minecraft.world.item.Item.Properties);
  #else
  public function new(tier:net.minecraft.world.item.Tier, i:Int, f:Single, properties:net.minecraft.world.item.Item.Properties);
  #end
}
