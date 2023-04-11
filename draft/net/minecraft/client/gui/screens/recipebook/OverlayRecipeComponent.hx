package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.OverlayRecipeComponent")
@:mapping("net.minecraft.class_508")
extern class OverlayRecipeComponent extends net.minecraft.client.gui.GuiComponent implements net.minecraft.client.gui.components.Renderable
    implements net.minecraft.client.gui.components.events.GuiEventListener
{
  public function new();

  @:mapping("field_42162")
  public static final BUTTON_SIZE:Int;

  @:mapping("method_2617")
  public function init(minecraft:net.minecraft.client.Minecraft, collection:net.minecraft.client.gui.screens.recipebook.RecipeCollection, x:Int, y:Int, i:Int,
    j:Int, f:Float):Void;
  @:mapping("method_2614")
  public function getRecipeCollection():net.minecraft.client.gui.screens.recipebook.RecipeCollection;
  @:mapping("method_2615")
  public function getLastRecipeClicked():Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25405")
  public function isMouseOver(mouseX:Float, mouseY:Float):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_2613")
  public function setVisible(isVisible:Bool):Void;
  @:mapping("method_2616")
  public function isVisible():Bool;
  @:mapping("method_25365")
  public function setFocused(bl:Bool):Void;
  @:mapping("method_25370")
  public function isFocused():Bool;
}

@:native("net.minecraft.client.gui.screens.recipebook.OverlayRecipeComponent$OverlaySmeltingRecipeButton")
@:realPath("net.minecraft.client.gui.screens.recipebook.OverlayRecipeComponent_OverlaySmeltingRecipeButton")
@:mapping("net.minecraft.class_508$class_511")
extern class OverlayRecipeComponent_OverlaySmeltingRecipeButton extends net.minecraft.client.gui.screens.recipebook.OverlayRecipeComponent.OverlayRecipeButton
{
  public function new(i:Int, j:Int, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, bl:Bool);
}

typedef OverlaySmeltingRecipeButton = OverlayRecipeComponent_OverlaySmeltingRecipeButton;

@:native("net.minecraft.client.gui.screens.recipebook.OverlayRecipeComponent$OverlayRecipeButton")
@:realPath("net.minecraft.client.gui.screens.recipebook.OverlayRecipeComponent_OverlayRecipeButton")
@:mapping("net.minecraft.class_508$class_509")
extern class OverlayRecipeComponent_OverlayRecipeButton extends net.minecraft.client.gui.components.AbstractWidget
    implements net.minecraft.recipebook.PlaceRecipe<net.minecraft.world.item.crafting.Ingredient>
{
  public function new(i:Int, j:Int, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, bl:Bool);

  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_12815")
  public function addItemToSlot(ingredients:java.util.Iterator<net.minecraft.world.item.crafting.Ingredient>, slot:Int, maxAmount:Int, y:Int, x:Int):Void;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}

typedef OverlayRecipeButton = OverlayRecipeComponent_OverlayRecipeButton;
