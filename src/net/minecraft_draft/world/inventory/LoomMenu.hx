package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.LoomMenu")
@:mapping("net.minecraft.class_1726")
extern class LoomMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7604")
  public function clickMenuButton(player:net.minecraft.world.entity.player.Player, id:Int):Bool;

  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;
  @:mapping("method_43706")
  public overload function getSelectablePatterns():java.util.List<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>>;
  @:mapping("method_7647")
  public function getSelectedBannerPatternIndex():Int;
  @:mapping("method_17423")
  public function registerUpdateListener(listener:java.lang.Runnable):Void;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_17428")
  public function getBannerSlot():net.minecraft.world.inventory.Slot;
  @:mapping("method_17429")
  public function getDyeSlot():net.minecraft.world.inventory.Slot;
  @:mapping("method_17430")
  public function getPatternSlot():net.minecraft.world.inventory.Slot;
  @:mapping("method_17431")
  public function getResultSlot():net.minecraft.world.inventory.Slot;
}
