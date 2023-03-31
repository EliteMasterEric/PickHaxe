package net.minecraft.realms;

@:native("net.minecraft.realms.RealmsLabel")
@:mapping("net.minecraft.class_4903")
extern class RealmsLabel implements net.minecraft.client.gui.components.Renderable
{
  public function new(component:net.minecraft.network.chat.Component, i:Int, j:Int, k:Int);
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25487")
  public function getText():net.minecraft.network.chat.Component;
}
