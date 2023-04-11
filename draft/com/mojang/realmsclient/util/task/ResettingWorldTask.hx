package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.ResettingWorldTask")
@:mapping("net.minecraft.class_4440")
abstract extern class ResettingWorldTask extends com.mojang.realmsclient.util.task.LongRunningTask
{



  public function new(l:Int, component:net.minecraft.network.chat.Component, runnable:java.lang.Runnable);

  public function run():Void;
}

