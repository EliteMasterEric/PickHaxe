package net.minecraft.recipebook;

@:native("net.minecraft.recipebook.ServerPlaceRecipe")
@:mapping("net.minecraft.class_2955")
extern class ServerPlaceRecipe<C:net.minecraft.world.Container> implements net.minecraft.recipebook.PlaceRecipe<java.lang.Integer>
{
  public function new(recipeBookMenu:net.minecraft.world.inventory.RecipeBookMenu<C>);
  @:mapping("method_12826")
  public function recipeClicked(player:net.minecraft.server.level.ServerPlayer, recipe:Null<net.minecraft.world.item.crafting.Recipe<C>>, placeAll:Bool):Void;

  @:mapping("method_12815")
  public function addItemToSlot(ingredients:java.util.Iterator<java.lang.Integer>, slot:Int, maxAmount:Int, y:Int, x:Int):Void;
}
