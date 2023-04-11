package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.PauseScreen")
@:mapping("net.minecraft.class_433")
extern class PauseScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(bl:Bool);

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
