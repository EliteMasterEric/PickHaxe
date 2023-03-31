package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.OutOfMemoryScreen")
@:mapping("net.minecraft.class_428")
extern class OutOfMemoryScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new();

  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
