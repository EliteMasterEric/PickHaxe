package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.GenericWaitingScreen")
@:mapping("net.minecraft.class_7534")
extern class GenericWaitingScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("method_44690")
  public static function createWaiting(title:net.minecraft.network.chat.Component, buttonLabel:net.minecraft.network.chat.Component,
    buttonCallback:java.lang.Runnable):net.minecraft.client.gui.screens.GenericWaitingScreen;
  @:mapping("method_44691")
  public static function createCompleted(title:net.minecraft.network.chat.Component, messageText:net.minecraft.network.chat.Component,
    buttonLabel:net.minecraft.network.chat.Component, buttonCallback:java.lang.Runnable):net.minecraft.client.gui.screens.GenericWaitingScreen;

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
}
