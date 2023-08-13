package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.GrindstoneMenu")
@:mapping("net.minecraft.class_3803")
extern class GrindstoneMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("field_30793")
  public static final MAX_NAME_LENGTH:Int;
  @:mapping("field_30794")
  public static final INPUT_SLOT:Int;
  @:mapping("field_30795")
  public static final ADDITIONAL_SLOT:Int;
  @:mapping("field_30796")
  public static final RESULT_SLOT:Int;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);
  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;

  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
}
