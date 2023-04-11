package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.DatapackLoadFailureScreen")
@:mapping("net.minecraft.class_5346")
extern class DatapackLoadFailureScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(runnable:java.lang.Runnable);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
}
