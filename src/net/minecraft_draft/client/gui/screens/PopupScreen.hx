package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.PopupScreen")
@:mapping("net.minecraft.class_5405")
extern class PopupScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
}

@:native("net.minecraft.client.gui.screens.PopupScreen$ButtonOption")
@:realPath("net.minecraft.client.gui.screens.PopupScreen_ButtonOption")
@:mapping("net.minecraft.class_5405$class_5406")
final extern class PopupScreen_ButtonOption
{
  public function new(component:net.minecraft.network.chat.Component, onPress:net.minecraft.client.gui.components.Button.OnPress);
}

typedef ButtonOption = PopupScreen_ButtonOption;
