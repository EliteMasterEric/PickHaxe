package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.ProgressScreen")
@:mapping("net.minecraft.class_435")
extern class ProgressScreen extends net.minecraft.client.gui.screens.Screen implements net.minecraft.util.ProgressListener
{
  public function new(bl:Bool);
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;

  @:mapping("method_15412")
  public function progressStartNoAbort(component:net.minecraft.network.chat.Component):Void;
  @:mapping("method_15413")
  public function progressStart(header:net.minecraft.network.chat.Component):Void;
  @:mapping("method_15414")
  public function progressStage(stage:net.minecraft.network.chat.Component):Void;
  @:mapping("method_15410")
  public function progressStagePercentage(progress:Int):Void;
  @:mapping("method_15411")
  public function stop():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
