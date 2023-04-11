package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.SmithingMenu")
@:mapping("net.minecraft.class_4862")
extern class SmithingMenu extends net.minecraft.world.inventory.ItemCombinerMenu
{
  @:mapping("field_41924")
  public static final TEMPLATE_SLOT:Int;
  @:mapping("field_41925")
  public static final BASE_SLOT:Int;
  @:mapping("field_41926")
  public static final ADDITIONAL_SLOT:Int;
  @:mapping("field_41927")
  public static final RESULT_SLOT:Int;
  @:mapping("field_41928")
  public static final TEMPLATE_SLOT_X_PLACEMENT:Int;
  @:mapping("field_41929")
  public static final BASE_SLOT_X_PLACEMENT:Int;
  @:mapping("field_41930")
  public static final ADDITIONAL_SLOT_X_PLACEMENT:Int;

  @:mapping("field_41931")
  public static final SLOT_Y_PLACEMENT:Int;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);

  @:mapping("method_24928")
  public function createResult():Void;
  @:mapping("method_48357")
  public function getSlotToQuickMoveTo(itemStack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
  @:mapping("method_48356")
  public function canMoveIntoInputSlots(itemStack:net.minecraft.world.item.ItemStack):Bool;
}
