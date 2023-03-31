package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.SoundOptionsScreen")
@:mapping("net.minecraft.class_443")
extern class SoundOptionsScreen extends net.minecraft.client.gui.screens.OptionsSubScreen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
