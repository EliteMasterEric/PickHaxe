package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.GenericDirtMessageScreen")
@:mapping("net.minecraft.class_424")
extern class GenericDirtMessageScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(component:net.minecraft.network.chat.Component);
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
