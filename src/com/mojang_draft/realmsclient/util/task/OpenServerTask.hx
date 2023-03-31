package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.OpenServerTask")
@:mapping("net.minecraft.class_4437")
extern class OpenServerTask extends com.mojang.realmsclient.util.task.LongRunningTask
{





  public function new(realmsServer:com.mojang.realmsclient.dto.RealmsServer, screen:net.minecraft.client.gui.screens.Screen, realmsMainScreen:com.mojang.realmsclient.RealmsMainScreen, bl:Bool, minecraft:net.minecraft.client.Minecraft);
  public function run():Void;
}

