package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.CloseServerTask")
@:mapping("net.minecraft.class_4435")
extern class CloseServerTask extends com.mojang.realmsclient.util.task.LongRunningTask
{


  public function new(realmsServer:com.mojang.realmsclient.dto.RealmsServer, realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen);
  public function run():Void;
}

