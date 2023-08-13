package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.PageButton")
@:mapping("net.minecraft.class_474")
extern class PageButton extends net.minecraft.client.gui.components.Button
{
  public function new(i:Int, j:Int, bl:Bool, onPress:net.minecraft.client.gui.components.Button.OnPress, bl2:Bool);
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
  @:mapping("method_25354")
  public function playDownSound(handler:net.minecraft.client.sounds.SoundManager):Void;
}
