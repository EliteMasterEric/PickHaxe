package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.HorseInventoryMenu")
@:mapping("net.minecraft.class_1724")
extern class HorseInventoryMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  public function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory, container:net.minecraft.world.Container,
    abstractHorse:net.minecraft.world.entity.animal.horse.AbstractHorse);
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
}
