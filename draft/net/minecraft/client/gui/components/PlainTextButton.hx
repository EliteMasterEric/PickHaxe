package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.PlainTextButton")
@:mapping("net.minecraft.class_7077")
extern class PlainTextButton extends net.minecraft.client.gui.components.Button
{
  public function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component, onPress:net.minecraft.client.gui.components.Button.OnPress,
    font:net.minecraft.client.gui.Font);
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
