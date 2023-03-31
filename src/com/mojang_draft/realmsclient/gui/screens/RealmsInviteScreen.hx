package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsInviteScreen")
@:mapping("net.minecraft.class_4395")
extern class RealmsInviteScreen extends net.minecraft.realms.RealmsScreen
{







  public function new(realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen, screen:net.minecraft.client.gui.screens.Screen, realmsServer:com.mojang.realmsclient.dto.RealmsServer);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25426")
  public function init():Void;


  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

