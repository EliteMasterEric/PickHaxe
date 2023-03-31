package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsUploadScreen")
@:mapping("net.minecraft.class_4427")
extern class RealmsUploadScreen extends net.minecraft.realms.RealmsScreen
{



























  public function new(l:Int, i:Int, realmsResetWorldScreen:com.mojang.realmsclient.gui.screens.RealmsResetWorldScreen, levelSummary:net.minecraft.world.level.storage.LevelSummary, runnable:java.lang.Runnable);
  @:mapping("method_25426")
  public function init():Void;


  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;




  @:mapping("method_25393")
  public function tick():Void;







}

