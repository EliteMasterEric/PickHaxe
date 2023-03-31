package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.RealmsLongRunningMcoTaskScreen")
@:mapping("net.minecraft.class_4398")
extern class RealmsLongRunningMcoTaskScreen extends net.minecraft.realms.RealmsScreen implements com.mojang.realmsclient.gui.ErrorCallback
{









  @:mapping("field_19908")
  public static final SYMBOLS:Array<String>;
  public function new(screen:net.minecraft.client.gui.screens.Screen, longRunningTask:com.mojang.realmsclient.util.task.LongRunningTask);
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25426")
  public function init():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_21067")
  public function error(error:net.minecraft.network.chat.Component):Void;
  @:mapping("method_21292")
  public function setTitle(title:net.minecraft.network.chat.Component):Void;
  @:mapping("method_21291")
  public function aborted():Bool;
}

