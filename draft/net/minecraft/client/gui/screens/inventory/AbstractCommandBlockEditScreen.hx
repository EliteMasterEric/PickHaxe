package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.AbstractCommandBlockEditScreen")
@:mapping("net.minecraft.class_463")
abstract extern class AbstractCommandBlockEditScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new();

  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_2351")
  function getCommandBlock():net.minecraft.world.level.BaseCommandBlock;

  @:mapping("method_2364")
  function getPreviousY():Int;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
