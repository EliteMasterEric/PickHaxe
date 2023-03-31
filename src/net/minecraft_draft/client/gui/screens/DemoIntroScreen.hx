package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.DemoIntroScreen")
@:mapping("net.minecraft.class_417")
extern class DemoIntroScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new();

  @:mapping("method_25420")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
