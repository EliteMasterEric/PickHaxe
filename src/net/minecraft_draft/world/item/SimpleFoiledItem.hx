package net.minecraft.world.item;

@:native("net.minecraft.world.item.SimpleFoiledItem")
@:mapping("net.minecraft.class_1824")
extern class SimpleFoiledItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7886")
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;
}
