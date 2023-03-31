package net.minecraft.client.gui.screens.multiplayer;

@:native("net.minecraft.client.gui.screens.multiplayer.WarningScreen")
@:mapping("net.minecraft.class_7065")
abstract extern class WarningScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
