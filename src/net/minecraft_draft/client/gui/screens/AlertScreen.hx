package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.AlertScreen")
@:mapping("net.minecraft.class_403")
extern class AlertScreen extends net.minecraft.client.gui.screens.Screen
{
  public overload function new(runnable:java.lang.Runnable, component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component);
  public overload function new(runnable:java.lang.Runnable, component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component,
    component3:net.minecraft.network.chat.Component, bl:Bool);
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
}
