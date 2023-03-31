package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.ReceivingLevelScreen")
@:mapping("net.minecraft.class_434")
extern class ReceivingLevelScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new();
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_40040")
  public function loadingPacketsReceived():Void;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;
}
