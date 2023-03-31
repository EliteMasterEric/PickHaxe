package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.MonitorCreator")
@:mapping("net.minecraft.class_3676")
extern interface MonitorCreator
{
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.MonitorCreator#createMonitor(long)")
  public function createMonitor(var1:Int):com.mojang.blaze3d.platform.Monitor;
}

