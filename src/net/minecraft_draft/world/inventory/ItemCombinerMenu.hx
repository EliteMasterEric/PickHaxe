package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ItemCombinerMenu")
@:mapping("net.minecraft.class_4861")
abstract extern class ItemCombinerMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  public function new(menuType:Null<net.minecraft.world.inventory.MenuType<Dynamic>>, i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);

  /**
   * Called when the Anvil Input Slot changes, calculates the new result and puts it in the output slot.
   */
  @:mapping("method_24928")
  public function createResult():Void;

  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;

  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_48357")
  public function getSlotToQuickMoveTo(itemStack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_48360")
  public function getResultSlot():Int;
}
