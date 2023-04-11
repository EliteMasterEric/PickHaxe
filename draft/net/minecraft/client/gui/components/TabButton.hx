package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.TabButton")
@:mapping("net.minecraft.class_8209")
extern class TabButton extends net.minecraft.client.gui.components.AbstractWidget
{
  public function new(tabManager:net.minecraft.client.gui.components.tabs.TabManager, tab:net.minecraft.client.gui.components.tabs.Tab, i:Int, j:Int);
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
  @:mapping("method_49608")
  public function renderString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font, i:Int):Void;

  @:mapping("method_25354")
  public function playDownSound(handler:net.minecraft.client.sounds.SoundManager):Void;
  @:mapping("method_49609")
  public function tab():net.minecraft.client.gui.components.tabs.Tab;
  @:mapping("method_49611")
  public function isSelected():Bool;
}
