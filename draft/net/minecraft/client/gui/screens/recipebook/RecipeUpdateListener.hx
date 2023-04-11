package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.RecipeUpdateListener")
@:mapping("net.minecraft.class_518")
extern interface RecipeUpdateListener
{
  @:mapping("method_16891")
  public function recipesUpdated():Void;
  @:mapping("method_2659")
  public function getRecipeBookComponent():net.minecraft.client.gui.screens.recipebook.RecipeBookComponent;
}
