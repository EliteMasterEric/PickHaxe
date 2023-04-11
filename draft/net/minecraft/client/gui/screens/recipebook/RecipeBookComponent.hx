package net.minecraft.client.gui.screens.recipebook;

@:native("net.minecraft.client.gui.screens.recipebook.RecipeBookComponent")
@:mapping("net.minecraft.class_507")
extern class RecipeBookComponent extends net.minecraft.client.gui.GuiComponent
    implements net.minecraft.recipebook.PlaceRecipe<net.minecraft.world.item.crafting.Ingredient> implements net.minecraft.client.gui.components.Renderable
    implements net.minecraft.client.gui.components.events.GuiEventListener implements net.minecraft.client.gui.narration.NarratableEntry
    implements net.minecraft.client.gui.screens.recipebook.RecipeShownListener
{
  public function new();

  @:mapping("field_32408")
  public static final IMAGE_WIDTH:Int;
  @:mapping("field_32409")
  public static final IMAGE_HEIGHT:Int;

  @:mapping("method_2597")
  public function init(width:Int, height:Int, minecraft:net.minecraft.client.Minecraft, widthTooNarrow:Bool,
    menu:net.minecraft.world.inventory.RecipeBookMenu<Dynamic>):Void;
  @:mapping("method_2579")
  public function initVisuals():Void;

  @:mapping("method_2595")
  public function updateScreenPosition(i:Int, j:Int):Int;
  @:mapping("method_2591")
  public function toggleVisibility():Void;
  @:mapping("method_2605")
  public function isVisible():Bool;

  @:mapping("method_2600")
  public function slotClicked(slot:Null<net.minecraft.world.inventory.Slot>):Void;

  @:mapping("method_2590")
  public function tick():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_2601")
  public function renderTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack, renderX:Int, renderY:Int, mouseX:Int, mouseY:Int):Void;

  @:mapping("method_2581")
  public function renderGhostRecipe(poseStack:com.mojang.blaze3d.vertex.PoseStack, leftPos:Int, topPos:Int, bl:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_2598")
  public function hasClickedOutside(mouseX:Float, mouseY:Float, x:Int, y:Int, width:Int, height:Int, i:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_16803")
  public function keyReleased(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25405")
  public function isMouseOver(mouseX:Float, mouseY:Float):Bool;
  @:mapping("method_25365")
  public function setFocused(bl:Bool):Void;
  @:mapping("method_25370")
  public function isFocused():Bool;

  @:mapping("method_2592")
  public function recipesUpdated():Void;
  @:mapping("method_2646")
  public function recipesShown(recipes:java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Void;
  @:mapping("method_2596")
  public function setupGhostRecipe(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, slots:java.util.List<net.minecraft.world.inventory.Slot>):Void;
  @:mapping("method_12815")
  public function addItemToSlot(ingredients:java.util.Iterator<net.minecraft.world.item.crafting.Ingredient>, slot:Int, maxAmount:Int, y:Int, x:Int):Void;

  @:mapping("method_37018")
  public function narrationPriority():net.minecraft.client.gui.narration.NarratableEntry.NarrationPriority;
  @:mapping("method_37020")
  public function updateNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
}
