package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.RecipeCollection")
@:mapping("net.minecraft.class_516")
extern class RecipeCollection
{
  public function new(registryAccess:net.minecraft.core.RegistryAccess, list:java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>);

  @:mapping("method_48479")
  public function registryAccess():net.minecraft.core.RegistryAccess;

  /**
   * Checks if recipebook is not empty
   */
  @:mapping("method_2652")
  public function hasKnownRecipes():Bool;

  @:mapping("method_2647")
  public function updateKnownRecipes(book:net.minecraft.stats.RecipeBook):Void;
  @:mapping("method_2649")
  public function canCraft(handler:net.minecraft.world.entity.player.StackedContents, width:Int, height:Int, book:net.minecraft.stats.RecipeBook):Void;
  @:mapping("method_2653")
  public function isCraftable(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;
  @:mapping("method_2655")
  public function hasCraftable():Bool;
  @:mapping("method_2657")
  public function hasFitting():Bool;
  @:mapping("method_2650")
  public overload function getRecipes():java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_2651")
  public overload function getRecipes(onlyCraftable:Bool):java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_2648")
  public function getDisplayRecipes(onlyCraftable:Bool):java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_2656")
  public function hasSingleResultItem():Bool;
}
