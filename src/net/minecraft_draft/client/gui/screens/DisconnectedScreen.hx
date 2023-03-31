package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.DisconnectedScreen")
@:mapping("net.minecraft.class_419")
extern class DisconnectedScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component);
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
