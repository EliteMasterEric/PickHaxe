package net.minecraft.client.color.item;

@:native("net.minecraft.client.color.item.ItemColor")
@:mapping("net.minecraft.class_326")
extern interface ItemColor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.color.item.ItemColor#getColor(net.minecraft.world.item.ItemStack,int)")
  public function getColor(var1:net.minecraft.world.item.ItemStack, var2:Int):Int;
}
