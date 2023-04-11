package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.CraftingScreen")
@:mapping("net.minecraft.class_479")
extern class CraftingScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.CraftingMenu>
    implements net.minecraft.client.gui.screens.recipebook.RecipeUpdateListener
{
  public function new(craftingMenu:net.minecraft.world.inventory.CraftingMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_37432")
  public function containerTick():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_16891")
  public function recipesUpdated():Void;
  @:mapping("method_2659")
  public function getRecipeBookComponent():net.minecraft.client.gui.screens.recipebook.RecipeBookComponent;
}
