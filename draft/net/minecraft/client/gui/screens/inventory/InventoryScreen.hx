package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.InventoryScreen")
@:mapping("net.minecraft.class_490")
extern class InventoryScreen extends net.minecraft.client.gui.screens.inventory.EffectRenderingInventoryScreen<net.minecraft.world.inventory.InventoryMenu>
    implements net.minecraft.client.gui.screens.recipebook.RecipeUpdateListener
{
  public function new(player:net.minecraft.world.entity.player.Player);
  @:mapping("method_37432")
  public function containerTick():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_2486")
  public static function renderEntityInInventoryFollowsMouse(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, f:Float, g:Float,
    livingEntity:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_48472")
  public static function renderEntityInInventory(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, quaternionf:org.joml.Quaternionf,
    quaternionf2:Null<org.joml.Quaternionf>, livingEntity:net.minecraft.world.entity.LivingEntity):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_16891")
  public function recipesUpdated():Void;
  @:mapping("method_2659")
  public function getRecipeBookComponent():net.minecraft.client.gui.screens.recipebook.RecipeBookComponent;
}
