package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.AbstractButton")
@:mapping("net.minecraft.class_4264")
abstract extern class AbstractButton extends net.minecraft.client.gui.components.AbstractWidget
{
  public function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component);

  @:mapping("method_25306")
  public function onPress():Void;

  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;

  @:mapping("method_48589")
  public function renderString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font, i:Int):Void;

  @:mapping("method_25348")
  public function onClick(mouseX:Float, mouseY:Float):Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
}
