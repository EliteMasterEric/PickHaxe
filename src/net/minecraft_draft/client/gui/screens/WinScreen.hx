package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.WinScreen")
@:mapping("net.minecraft.class_445")
extern class WinScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(bl:Bool, runnable:java.lang.Runnable);

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_16803")
  public function keyReleased(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25419")
  public function onClose():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.gui.screens.WinScreen$CreditsReader")
@:mapping("net.minecraft.class_445$class_6824")
extern interface WinScreen_CreditsReader
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.WinScreen$CreditsReader#read(java.io.Reader)")
  public function read(var1:java.io.Reader):Void;
}

typedef CreditsReader = WinScreen_CreditsReader;
