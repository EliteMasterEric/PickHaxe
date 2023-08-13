package net.minecraft.world.item;

@:native("net.minecraft.world.item.EndCrystalItem")
@:mapping("net.minecraft.class_1774")
extern class EndCrystalItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7886")
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;
}
