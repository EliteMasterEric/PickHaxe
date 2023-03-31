package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.Checkbox")
@:mapping("net.minecraft.class_4286")
extern class Checkbox extends net.minecraft.client.gui.components.AbstractButton
{
  public overload function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component, bl:Bool);
  public overload function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component, bl:Bool, bl2:Bool);
  @:mapping("method_25306")
  public function onPress():Void;
  @:mapping("method_20372")
  public function selected():Bool;
  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
