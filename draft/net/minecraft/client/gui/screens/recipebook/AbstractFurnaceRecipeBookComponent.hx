package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.AbstractFurnaceRecipeBookComponent")
@:mapping("net.minecraft.class_517")
abstract extern class AbstractFurnaceRecipeBookComponent extends net.minecraft.client.gui.screens.recipebook.RecipeBookComponent
{
  public function new();

  @:mapping("method_2600")
  public function slotClicked(slot:Null<net.minecraft.world.inventory.Slot>):Void;

  @:mapping("method_2596")
  public function setupGhostRecipe(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, slots:java.util.List<net.minecraft.world.inventory.Slot>):Void;
}
