package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorStandItem")
@:mapping("net.minecraft.class_1742")
extern class ArmorStandItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
