package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.WorldCreationTask")
@:mapping("net.minecraft.class_4445")
extern class WorldCreationTask extends com.mojang.realmsclient.util.task.LongRunningTask
{




  public function new(l:Int, string:String, string2:String, screen:net.minecraft.client.gui.screens.Screen);
  public function run():Void;
}

