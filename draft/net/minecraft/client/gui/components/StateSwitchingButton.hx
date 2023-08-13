package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.StateSwitchingButton")
@:mapping("net.minecraft.class_361")
extern class StateSwitchingButton extends net.minecraft.client.gui.components.AbstractWidget
{
  public function new(i:Int, j:Int, k:Int, l:Int, bl:Bool);
  @:mapping("method_1962")
  public function initTextureValues(xTexStart:Int, yTexStart:Int, xDiffTex:Int, yDiffTex:Int, resourceLocation:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_1964")
  public function setStateTriggered(triggered:Bool):Void;
  @:mapping("method_1965")
  public function isStateTriggered():Bool;
  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
