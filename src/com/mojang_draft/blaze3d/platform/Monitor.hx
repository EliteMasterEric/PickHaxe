package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.Monitor")
@:mapping("net.minecraft.class_313")
final extern class Monitor
{




  public function new(l:Int);
  @:mapping("method_1615")
  public function refreshVideoModes():Void;
  @:mapping("method_1614")
  public function getPreferredVidMode(videoMode:java.util.Optional<com.mojang.blaze3d.platform.VideoMode>):com.mojang.blaze3d.platform.VideoMode;
  @:mapping("method_1619")
  public function getVideoModeIndex(videoMode:com.mojang.blaze3d.platform.VideoMode):Int;
  @:mapping("method_1617")
  public function getCurrentMode():com.mojang.blaze3d.platform.VideoMode;
  @:mapping("method_1616")
  public function getX():Int;
  @:mapping("method_1618")
  public function getY():Int;
  @:mapping("method_1620")
  public function getMode(index:Int):com.mojang.blaze3d.platform.VideoMode;
  @:mapping("method_1621")
  public function getModeCount():Int;
  @:mapping("method_1622")
  public function getMonitor():Int;
  public function toString():String;
}

