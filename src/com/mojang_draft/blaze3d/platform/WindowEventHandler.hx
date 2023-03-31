package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.WindowEventHandler")
@:mapping("net.minecraft.class_3678")
extern interface WindowEventHandler
{
  @:mapping("method_15995")
  public function setWindowActive(var1:Bool):Void;
  @:mapping("method_15993")
  public function resizeDisplay():Void;
  @:mapping("method_30133")
  public function cursorEntered():Void;
}

