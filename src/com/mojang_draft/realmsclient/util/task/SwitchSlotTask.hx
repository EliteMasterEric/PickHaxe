package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.SwitchSlotTask")
@:mapping("net.minecraft.class_4443")
extern class SwitchSlotTask extends com.mojang.realmsclient.util.task.LongRunningTask
{



  public function new(l:Int, i:Int, runnable:java.lang.Runnable);
  public function run():Void;
}

