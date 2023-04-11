package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.RecipeBookPage")
@:mapping("net.minecraft.class_513")
extern class RecipeBookPage
{
  @:mapping("field_32411")
  public static final ITEMS_PER_PAGE:Int;

  public function new();
  @:mapping("method_2636")
  public function init(minecraft:net.minecraft.client.Minecraft, x:Int, y:Int):Void;
  @:mapping("method_2630")
  public function addListener(listener:net.minecraft.client.gui.screens.recipebook.RecipeBookComponent):Void;
  @:mapping("method_2627")
  public function updateCollections(recipeCollections:java.util.List<net.minecraft.client.gui.screens.recipebook.RecipeCollection>, bl:Bool):Void;

  @:mapping("method_2634")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_2628")
  public function renderTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int):Void;
  @:mapping("method_2631")
  public function getLastClickedRecipe():Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_2635")
  public function getLastClickedRecipeCollection():Null<net.minecraft.client.gui.screens.recipebook.RecipeCollection>;
  @:mapping("method_2638")
  public function setInvisible():Void;
  @:mapping("method_2632")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int, i:Int, j:Int, k:Int, l:Int):Bool;
  @:mapping("method_2629")
  public function recipesShown(recipes:java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Void;
  @:mapping("method_2637")
  public function getMinecraft():net.minecraft.client.Minecraft;
  @:mapping("method_2633")
  public function getRecipeBook():net.minecraft.stats.RecipeBook;
}
