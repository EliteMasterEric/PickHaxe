package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsSettingsScreen")
@:mapping("net.minecraft.class_4422")
extern class RealmsSettingsScreen extends net.minecraft.realms.RealmsScreen
{







  public function new(realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen, realmsServer:com.mojang.realmsclient.dto.RealmsServer);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25426")
  public function init():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_21454")
  public function save():Void;
}

