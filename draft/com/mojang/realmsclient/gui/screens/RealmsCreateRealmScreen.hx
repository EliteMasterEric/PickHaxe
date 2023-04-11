package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsCreateRealmScreen")
@:mapping("net.minecraft.class_4390")
extern class RealmsCreateRealmScreen extends net.minecraft.realms.RealmsScreen
{






  public function new(realmsServer:com.mojang.realmsclient.dto.RealmsServer, realmsMainScreen:com.mojang.realmsclient.RealmsMainScreen);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;


  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

