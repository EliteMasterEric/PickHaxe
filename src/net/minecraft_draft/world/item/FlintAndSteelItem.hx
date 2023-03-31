package net.minecraft.world.item;

@:native("net.minecraft.world.item.FlintAndSteelItem")
@:mapping("net.minecraft.class_1786")
extern class FlintAndSteelItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
