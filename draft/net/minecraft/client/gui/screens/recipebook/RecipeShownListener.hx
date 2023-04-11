package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.RecipeShownListener")
@:mapping("net.minecraft.class_515")
extern interface RecipeShownListener
{
  @:mapping("method_2646")
  public function recipesShown(var1:java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Void;
}
