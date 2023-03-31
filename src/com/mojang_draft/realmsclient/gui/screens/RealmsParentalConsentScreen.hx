package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsParentalConsentScreen")
@:mapping("net.minecraft.class_4400")
extern class RealmsParentalConsentScreen extends net.minecraft.realms.RealmsScreen
{


  public function new(screen:net.minecraft.client.gui.screens.Screen);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

