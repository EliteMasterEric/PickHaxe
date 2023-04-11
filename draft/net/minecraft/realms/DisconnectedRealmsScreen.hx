package net.minecraft.realms;

@:native("net.minecraft.realms.DisconnectedRealmsScreen")
@:mapping("net.minecraft.class_4899")
extern class DisconnectedRealmsScreen extends net.minecraft.realms.RealmsScreen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
