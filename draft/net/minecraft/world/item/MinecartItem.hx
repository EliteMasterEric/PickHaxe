package net.minecraft.world.item;

@:native("net.minecraft.world.item.MinecartItem")
@:mapping("net.minecraft.class_1808")
extern class MinecartItem extends net.minecraft.world.item.Item
{
  public function new(type:net.minecraft.world.entity.vehicle.AbstractMinecart.Type, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
