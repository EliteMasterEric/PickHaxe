package net.minecraft.client.gui.screens.telemetry;

@:native("net.minecraft.client.gui.screens.telemetry.TelemetryInfoScreen")
@:mapping("net.minecraft.class_7944")
extern class TelemetryInfoScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options);
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
