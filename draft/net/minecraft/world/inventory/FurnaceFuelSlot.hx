package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.FurnaceFuelSlot")
@:mapping("net.minecraft.class_1717")
extern class FurnaceFuelSlot extends net.minecraft.world.inventory.Slot
{
  public function new(abstractFurnaceMenu:net.minecraft.world.inventory.AbstractFurnaceMenu, container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7676")
  public function getMaxStackSize(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7636")
  public static function isBucket(stack:net.minecraft.world.item.ItemStack):Bool;
}
