package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ChestMenu")
@:mapping("net.minecraft.class_1707")
extern class ChestMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("method_19244")
  public static function oneRow(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.ChestMenu;
  @:mapping("method_19246")
  public static function twoRows(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.ChestMenu;
  @:mapping("method_19248")
  public static overload function threeRows(containerId:Int,
    playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.ChestMenu;
  @:mapping("method_19249")
  public static function fourRows(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.ChestMenu;
  @:mapping("method_19250")
  public static function fiveRows(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.ChestMenu;
  @:mapping("method_19251")
  public static overload function sixRows(containerId:Int,
    playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.ChestMenu;
  @:mapping("method_19245")
  public static overload function threeRows(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory,
    container:net.minecraft.world.Container):net.minecraft.world.inventory.ChestMenu;
  @:mapping("method_19247")
  public static overload function sixRows(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory,
    container:net.minecraft.world.Container):net.minecraft.world.inventory.ChestMenu;
  public overload function new(menuType:net.minecraft.world.inventory.MenuType<Dynamic>, i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    container:net.minecraft.world.Container, j:Int);
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Gets the inventory associated with this chest container.@see #field_75155_e
   */
  @:mapping("method_7629")
  public function getContainer():net.minecraft.world.Container;

  @:mapping("method_17388")
  public function getRowCount():Int;
}
