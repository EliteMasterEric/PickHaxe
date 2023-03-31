package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.HopperMenu")
@:mapping("net.minecraft.class_1722")
extern class HopperMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("field_30801")
  public static final CONTAINER_SIZE:Int;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory, container:net.minecraft.world.Container);
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
}
