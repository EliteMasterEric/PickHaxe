package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.CartographyTableMenu")
@:mapping("net.minecraft.class_3910")
extern class CartographyTableMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("field_30773")
  public static final MAP_SLOT:Int;
  @:mapping("field_30774")
  public static final ADDITIONAL_SLOT:Int;
  @:mapping("field_30775")
  public static final RESULT_SLOT:Int;

  @:mapping("field_17293")
  public final container:net.minecraft.world.Container;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;

  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
}
