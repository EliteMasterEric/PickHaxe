package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.CraftingMenu")
@:mapping("net.minecraft.class_1714")
extern class CraftingMenu extends net.minecraft.world.inventory.RecipeBookMenu<net.minecraft.world.inventory.CraftingContainer>
{
  @:mapping("field_30781")
  public static final RESULT_SLOT:Int;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);

  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;
  @:mapping("method_7654")
  public function fillCraftSlotsStackedContents(itemHelper:net.minecraft.world.entity.player.StackedContents):Void;
  @:mapping("method_7657")
  public function clearCraftingContent():Void;
  @:mapping("method_7652")
  public function recipeMatches(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
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
  public function shouldMoveToInventory(slotIndex:Int):Bool;
}
