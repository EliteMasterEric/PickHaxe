package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.AnvilMenu")
@:mapping("net.minecraft.class_1706")
extern class AnvilMenu extends net.minecraft.world.inventory.ItemCombinerMenu
{
  @:mapping("field_41898")
  public static final INPUT_SLOT:Int;
  @:mapping("field_41899")
  public static final ADDITIONAL_SLOT:Int;
  @:mapping("field_41900")
  public static final RESULT_SLOT:Int;

  @:mapping("field_30751")
  public static final MAX_NAME_LENGTH:Int;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);

  @:mapping("method_24928")
  public function createResult():Void;
  @:mapping("method_20398")
  public static function calculateIncreasedRepairCost(oldRepairCost:Int):Int;

  /**
   * Used by the Anvil GUI to update the Item Name being typed by the player.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.inventory.AnvilMenu#setItemName(String)")
  public function setItemName(newName:String):Void;

  /**
   * Gets the maximum xp cost
   */
  @:mapping("method_17369")
  public function getCost():Int;
}
