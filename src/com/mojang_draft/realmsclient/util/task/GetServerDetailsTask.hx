package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.GetServerDetailsTask")
@:mapping("net.minecraft.class_4439")
extern class GetServerDetailsTask extends com.mojang.realmsclient.util.task.LongRunningTask
{




  public function new(realmsMainScreen:com.mojang.realmsclient.RealmsMainScreen, screen:net.minecraft.client.gui.screens.Screen, realmsServer:com.mojang.realmsclient.dto.RealmsServer, reentrantLock:java.util.concurrent.locks.ReentrantLock);
  public function run():Void;

  @:mapping("method_32511")
  public function connectScreen(serverAddress:com.mojang.realmsclient.dto.RealmsServerAddress):com.mojang.realmsclient.gui.screens.RealmsLongRunningMcoTaskScreen;


}

