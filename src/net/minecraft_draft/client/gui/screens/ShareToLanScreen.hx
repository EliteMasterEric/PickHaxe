package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.ShareToLanScreen")
@:mapping("net.minecraft.class_436")
extern class ShareToLanScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen);

  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
