package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.StringWidget")
@:mapping("net.minecraft.class_7842")
extern class StringWidget extends net.minecraft.client.gui.components.AbstractStringWidget
{
  public overload function new(component:net.minecraft.network.chat.Component, font:net.minecraft.client.gui.Font);
  public overload function new(i:Int, j:Int, component:net.minecraft.network.chat.Component, font:net.minecraft.client.gui.Font);
  public overload function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component, font:net.minecraft.client.gui.Font);
  @:mapping("method_46438")
  public function setColor(i:Int):net.minecraft.client.gui.components.StringWidget;

  @:mapping("method_48596")
  public function alignLeft():net.minecraft.client.gui.components.StringWidget;
  @:mapping("method_48597")
  public function alignCenter():net.minecraft.client.gui.components.StringWidget;
  @:mapping("method_48599")
  public function alignRight():net.minecraft.client.gui.components.StringWidget;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
