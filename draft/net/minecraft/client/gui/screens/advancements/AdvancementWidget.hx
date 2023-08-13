package net.minecraft.client.gui.screens.advancements;

@:native("net.minecraft.client.gui.screens.advancements.AdvancementWidget")
@:mapping("net.minecraft.class_456")
extern class AdvancementWidget extends net.minecraft.client.gui.GuiComponent
{
  public function new(advancementTab:net.minecraft.client.gui.screens.advancements.AdvancementTab, minecraft:net.minecraft.client.Minecraft,
    advancement:net.minecraft.advancements.Advancement, displayInfo:net.minecraft.advancements.DisplayInfo);

  @:mapping("method_2323")
  public function drawConnectivity(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, dropShadow:Bool):Void;
  @:mapping("method_2325")
  public function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int):Void;
  @:mapping("method_35737")
  public function getWidth():Int;
  @:mapping("method_2333")
  public function setProgress(progress:net.minecraft.advancements.AdvancementProgress):Void;
  @:mapping("method_2322")
  public function addChild(advancementWidget:net.minecraft.client.gui.screens.advancements.AdvancementWidget):Void;
  @:mapping("method_2331")
  public function drawHover(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, fade:Float, width:Int, height:Int):Void;
  @:mapping("method_2329")
  public function isMouseOver(x:Int, y:Int, mouseX:Int, mouseY:Int):Bool;
  @:mapping("method_2332")
  public function attachToParent():Void;
  @:mapping("method_2326")
  public function getY():Int;
  @:mapping("method_2327")
  public function getX():Int;
}
