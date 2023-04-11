package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.FurnaceResultSlot")
@:mapping("net.minecraft.class_1719")
extern class FurnaceResultSlot extends net.minecraft.world.inventory.Slot
{
  public function new(player:net.minecraft.world.entity.player.Player, container:net.minecraft.world.Container, i:Int, j:Int, k:Int);
  @:mapping("method_7680")
  public function mayPlace(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7671")
  public function remove(amount:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7667")
  public function onTake(player:net.minecraft.world.entity.player.Player, stack:net.minecraft.world.item.ItemStack):Void;
}
