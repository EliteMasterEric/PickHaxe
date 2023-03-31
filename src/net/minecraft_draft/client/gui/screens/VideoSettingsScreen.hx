package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.VideoSettingsScreen")
@:mapping("net.minecraft.class_446")
extern class VideoSettingsScreen extends net.minecraft.client.gui.screens.OptionsSubScreen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options);

  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button2:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
