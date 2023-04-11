package net.minecraft.world.item;

@:native("net.minecraft.world.item.BookItem")
@:mapping("net.minecraft.class_1751")
extern class BookItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7870")
  public function isEnchantable(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7837")
  public function getEnchantmentValue():Int;
}
