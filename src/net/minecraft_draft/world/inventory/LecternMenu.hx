package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.LecternMenu")
@:mapping("net.minecraft.class_3916")
extern class LecternMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("field_30820")
  public static final BUTTON_PREV_PAGE:Int;
  @:mapping("field_30821")
  public static final BUTTON_NEXT_PAGE:Int;
  @:mapping("field_30822")
  public static final BUTTON_TAKE_BOOK:Int;
  @:mapping("field_30823")
  public static final BUTTON_PAGE_JUMP_RANGE_START:Int;

  public overload function new(i:Int);
  public overload function new(i:Int, container:net.minecraft.world.Container, containerData:net.minecraft.world.inventory.ContainerData);
  @:mapping("method_7604")
  public function clickMenuButton(player:net.minecraft.world.entity.player.Player, id:Int):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7606")
  public function setData(id:Int, data:Int):Void;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_17418")
  public function getBook():net.minecraft.world.item.ItemStack;
  @:mapping("method_17419")
  public function getPage():Int;
}
