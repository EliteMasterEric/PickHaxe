package net.minecraft.world.item;

@:native("net.minecraft.world.item.AxeItem")
@:mapping("net.minecraft.class_1743")
extern class AxeItem extends net.minecraft.world.item.DiggerItem
{
  public function new(tier:net.minecraft.world.item.Tier, f:Single, g:Single, properties:net.minecraft.world.item.Item.Properties);
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
