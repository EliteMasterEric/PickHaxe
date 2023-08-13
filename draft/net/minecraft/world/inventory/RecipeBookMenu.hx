package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.RecipeBookMenu")
@:mapping("net.minecraft.class_1729")
abstract extern class RecipeBookMenu < C:net.minecraft.world.Container > extends net.minecraft.world.inventory.AbstractContainerMenu
{
  public function new(menuType:net.minecraft.world.inventory.MenuType<Dynamic>, i:Int);

  @:mapping("method_17697")
  public function handlePlacement(placeAll:Bool, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>,
    player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_7654")
  public function fillCraftSlotsStackedContents(var1:net.minecraft.world.entity.player.StackedContents):Void;

  @:mapping("method_7657")
  public function clearCraftingContent():Void;

  @:mapping("method_7652")
  public function recipeMatches(var1:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;

  @:mapping("method_7655")
  public function getResultSlotIndex():Int;

  @:mapping("method_7653")
  public function getGridWidth():Int;

  @:mapping("method_7656")
  public function getGridHeight():Int;

  @:mapping("method_7658")
  public function getSize():Int;

  @:mapping("method_30264")
  public function getRecipeBookType():net.minecraft.world.inventory.RecipeBookType;

  @:mapping("method_32339")
  public function shouldMoveToInventory(var1:Int):Bool;
}
