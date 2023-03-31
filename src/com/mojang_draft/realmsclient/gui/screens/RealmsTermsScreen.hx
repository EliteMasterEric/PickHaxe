package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsTermsScreen")
@:mapping("net.minecraft.class_4426")
extern class RealmsTermsScreen extends net.minecraft.realms.RealmsScreen
{







  public function new(screen:net.minecraft.client.gui.screens.Screen, realmsMainScreen:com.mojang.realmsclient.RealmsMainScreen, realmsServer:com.mojang.realmsclient.dto.RealmsServer);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

