package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.StonecutterMenu")
@:mapping("net.minecraft.class_3971")
extern class StonecutterMenu extends net.minecraft.world.inventory.AbstractContainerMenu
{
  @:mapping("field_30842")
  public static final INPUT_SLOT:Int;
  @:mapping("field_30843")
  public static final RESULT_SLOT:Int;

  @:mapping("field_17629")
  public final container:net.minecraft.world.Container;

  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    containerLevelAccess:net.minecraft.world.inventory.ContainerLevelAccess);

  /**
   * Returns the index of the selected recipe.
   */
  @:mapping("method_17862")
  public function getSelectedRecipeIndex():Int;

  @:mapping("method_17863")
  public function getRecipes():java.util.List<net.minecraft.world.item.crafting.StonecutterRecipe>;
  @:mapping("method_17864")
  public function getNumRecipes():Int;
  @:mapping("method_17865")
  public function hasInputItem():Bool;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7604")
  public function clickMenuButton(player:net.minecraft.world.entity.player.Player, id:Int):Bool;

  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;

  @:mapping("method_17866")
  function setupResultSlot():Void;
  @:mapping("method_17358")
  public function getType():net.minecraft.world.inventory.MenuType<Dynamic>;
  @:mapping("method_17859")
  public function registerUpdateListener(listener:java.lang.Runnable):Void;
  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
}
