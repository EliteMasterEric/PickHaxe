package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsClientOutdatedScreen")
@:mapping("net.minecraft.class_4387")
extern class RealmsClientOutdatedScreen extends net.minecraft.realms.RealmsScreen
{



  public function new(screen:net.minecraft.client.gui.screens.Screen);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
}

