package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.CreditsAndAttributionScreen")
@:mapping("net.minecraft.class_8219")
extern class CreditsAndAttributionScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen);

  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
