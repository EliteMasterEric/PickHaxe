package net.minecraft.world.item;

@:native("net.minecraft.world.item.ShovelItem")
extern class ShovelItem extends net.minecraft.world.item.DiggerItem
{
  #if minecraft_gteq_1_20_5
  public function new(tier:net.minecraft.world.item.Tier, properties:net.minecraft.world.item.Item.Properties);
  #else
  public function new(tier:net.minecraft.world.item.Tier, f:Single, g:Single, properties:net.minecraft.world.item.Item.Properties);
  #end
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
