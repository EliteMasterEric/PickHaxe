package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.AbstractSliderButton")
@:mapping("net.minecraft.class_357")
abstract extern class AbstractSliderButton extends net.minecraft.client.gui.components.AbstractWidget
{
  public function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component, d:Float);

  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;

  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;

  @:mapping("method_25348")
  public function onClick(mouseX:Float, mouseY:Float):Void;

  @:mapping("method_25365")
  public function setFocused(bl:Bool):Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25354")
  public function playDownSound(handler:net.minecraft.client.sounds.SoundManager):Void;

  @:mapping("method_25357")
  public function onRelease(mouseX:Float, mouseY:Float):Void;
}
