package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsGenericErrorScreen")
@:mapping("net.minecraft.class_4394")
extern class RealmsGenericErrorScreen extends net.minecraft.realms.RealmsScreen
{


  public overload function new(realmsServiceException:com.mojang.realmsclient.exception.RealmsServiceException, screen:net.minecraft.client.gui.screens.Screen);
  public overload function new(component:net.minecraft.network.chat.Component, screen:net.minecraft.client.gui.screens.Screen);
  public overload function new(component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component, screen:net.minecraft.client.gui.screens.Screen);



  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

