package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsBrokenWorldScreen")
@:mapping("net.minecraft.class_4384")
extern class RealmsBrokenWorldScreen extends net.minecraft.realms.RealmsScreen
{










  public function new(screen:net.minecraft.client.gui.screens.Screen, realmsMainScreen:com.mojang.realmsclient.RealmsMainScreen, l:Int, bl:Bool);
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;


  @:mapping("method_25123")
  public function doSwitchOrReset():Void;



}

