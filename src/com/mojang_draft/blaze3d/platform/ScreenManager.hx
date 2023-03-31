package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.ScreenManager")
@:mapping("net.minecraft.class_323")
extern class ScreenManager
{


  public function new(monitorCreator:com.mojang.blaze3d.platform.MonitorCreator);

  @:mapping("method_1680")
  public function getMonitor(monitorID:Int):Null<com.mojang.blaze3d.platform.Monitor>;
  @:mapping("method_1681")
  public function findBestMonitor(window:com.mojang.blaze3d.platform.Window):Null<com.mojang.blaze3d.platform.Monitor>;
  @:mapping("method_15991")
  public static function clamp(value:Int, min:Int, max:Int):Int;
  @:mapping("method_15992")
  public function shutdown():Void;
}

