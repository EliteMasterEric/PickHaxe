package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.AbstractFurnaceScreen")
@:mapping("net.minecraft.class_489")
abstract extern class AbstractFurnaceScreen < T:net.minecraft.world.inventory.AbstractFurnaceMenu > extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen < T > implements net.minecraft.client.gui.screens.recipebook.RecipeUpdateListener
{
  @:mapping("field_2924")
  public final recipeBookComponent:net.minecraft.client.gui.screens.recipebook.AbstractFurnaceRecipeBookComponent;

  public function new(abstractFurnaceMenu:T,
    abstractFurnaceRecipeBookComponent:net.minecraft.client.gui.screens.recipebook.AbstractFurnaceRecipeBookComponent,
    inventory:net.minecraft.world.entity.player.Inventory, component:net.minecraft.network.chat.Component,
    resourceLocation:net.minecraft.resources.ResourceLocation);

  @:mapping("method_25426")
  public function init():Void;

  @:mapping("method_37432")
  public function containerTick():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;

  @:mapping("method_16891")
  public function recipesUpdated():Void;

  @:mapping("method_2659")
  public function getRecipeBookComponent():net.minecraft.client.gui.screens.recipebook.RecipeBookComponent;
}
