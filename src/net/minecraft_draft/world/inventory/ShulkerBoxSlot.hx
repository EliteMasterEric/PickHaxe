package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ShulkerBoxSlot")
@:mapping("net.minecraft.class_1736")
extern class ShulkerBoxSlot extends net.minecraft.world.inventory.Slot
{
  public function new(container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
}
