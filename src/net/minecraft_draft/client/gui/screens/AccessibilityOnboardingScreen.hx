package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.AccessibilityOnboardingScreen")
@:mapping("net.minecraft.class_8032")
extern class AccessibilityOnboardingScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(options:net.minecraft.client.Options);
  @:mapping("method_25426")
  public function init():Void;

  @:mapping("method_25419")
  public function onClose():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
