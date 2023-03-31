package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.ConnectTask")
@:mapping("net.minecraft.class_4438")
extern class ConnectTask extends com.mojang.realmsclient.util.task.LongRunningTask
{


  public function new(screen:net.minecraft.client.gui.screens.Screen, realmsServer:com.mojang.realmsclient.dto.RealmsServer, realmsServerAddress:com.mojang.realmsclient.dto.RealmsServerAddress);
  public function run():Void;
  @:mapping("method_21071")
  public function abortTask():Void;
  @:mapping("method_21068")
  public function tick():Void;
}

