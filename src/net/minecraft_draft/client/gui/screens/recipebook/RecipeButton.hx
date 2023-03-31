package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.RecipeButton")
@:mapping("net.minecraft.class_514")
extern class RecipeButton extends net.minecraft.client.gui.components.AbstractWidget
{
  @:mapping("field_32413")
  public static final TICKS_TO_SWAP:Int;

  public function new();
  @:mapping("method_2640")
  public function init(collection:net.minecraft.client.gui.screens.recipebook.RecipeCollection,
    recipeBookPage:net.minecraft.client.gui.screens.recipebook.RecipeBookPage):Void;
  @:mapping("method_2645")
  public function getCollection():net.minecraft.client.gui.screens.recipebook.RecipeCollection;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;

  @:mapping("method_2642")
  public function isOnlyOption():Bool;
  @:mapping("method_2643")
  public function getRecipe():net.minecraft.world.item.crafting.Recipe<Dynamic>;
  @:mapping("method_2644")
  public function getTooltipText(screen:net.minecraft.client.gui.screens.Screen):java.util.List<net.minecraft.network.chat.Component>;
  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_25368")
  public function getWidth():Int;
}
