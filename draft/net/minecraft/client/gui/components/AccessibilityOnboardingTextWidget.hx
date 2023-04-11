package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.AccessibilityOnboardingTextWidget")
@:mapping("net.minecraft.class_8019")
extern class AccessibilityOnboardingTextWidget extends net.minecraft.client.gui.components.MultiLineTextWidget
{
  public function new(font:net.minecraft.client.gui.Font, component:net.minecraft.network.chat.Component, i:Int);

  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
  @:mapping("method_25354")
  public function playDownSound(handler:net.minecraft.client.sounds.SoundManager):Void;
}
