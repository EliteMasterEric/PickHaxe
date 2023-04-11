package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.SkinCustomizationScreen")
@:mapping("net.minecraft.class_440")
extern class SkinCustomizationScreen extends net.minecraft.client.gui.screens.OptionsSubScreen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
