package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.RecipeBookTabButton")
@:mapping("net.minecraft.class_512")
extern class RecipeBookTabButton extends net.minecraft.client.gui.components.StateSwitchingButton
{
  public function new(recipeBookCategories:net.minecraft.client.RecipeBookCategories);
  @:mapping("method_2622")
  public function startAnimation(minecraft:net.minecraft.client.Minecraft):Void;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;

  @:mapping("method_2623")
  public function getCategory():net.minecraft.client.RecipeBookCategories;
  @:mapping("method_2624")
  public function updateVisibility(recipeBook:net.minecraft.client.ClientRecipeBook):Bool;
}
