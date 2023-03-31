package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.LegacySmithingMenu")
@:mapping("net.minecraft.class_8050")
extern class LegacySmithingMenu extends net.minecraft.world.inventory.ItemCombinerMenu
{
  @:mapping("field_41912")
  public static final INPUT_SLOT:Int;
  @:mapping("field_41913")
  public static final ADDITIONAL_SLOT:Int;
  @:mapping("field_41914")
  public static final RESULT_SLOT:Int;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);

  @:mapping("method_24928")
  public function createResult():Void;
  @:mapping("method_48357")
  public function getSlotToQuickMoveTo(itemStack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
}
