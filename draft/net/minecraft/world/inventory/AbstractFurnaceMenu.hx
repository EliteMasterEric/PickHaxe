package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.AbstractFurnaceMenu")
@:mapping("net.minecraft.class_1720")
abstract extern class AbstractFurnaceMenu extends net.minecraft.world.inventory.RecipeBookMenu < net.minecraft.world.Container >
{
  @:mapping("field_30738")
  public static final INGREDIENT_SLOT:Int;
  @:mapping("field_30739")
  public static final FUEL_SLOT:Int;
  @:mapping("field_30740")
  public static final RESULT_SLOT:Int;
  @:mapping("field_30741")
  public static final SLOT_COUNT:Int;
  @:mapping("field_30742")
  public static final DATA_COUNT:Int;

  @:mapping("method_7654")
  public function fillCraftSlotsStackedContents(itemHelper:net.minecraft.world.entity.player.StackedContents):Void;

  @:mapping("method_7657")
  public function clearCraftingContent():Void;

  @:mapping("method_7652")
  public function recipeMatches(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;

  @:mapping("method_7655")
  public function getResultSlotIndex():Int;

  @:mapping("method_7653")
  public function getGridWidth():Int;

  @:mapping("method_7656")
  public function getGridHeight():Int;

  @:mapping("method_7658")
  public function getSize():Int;

  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_17363")
  public function getBurnProgress():Int;

  @:mapping("method_17364")
  public function getLitProgress():Int;

  @:mapping("method_17365")
  public function isLit():Bool;

  @:mapping("method_30264")
  public function getRecipeBookType():net.minecraft.world.inventory.RecipeBookType;

  @:mapping("method_32339")
  public function shouldMoveToInventory(slotIndex:Int):Bool;
}
