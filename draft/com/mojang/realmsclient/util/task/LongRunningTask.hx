package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.LongRunningTask")
@:mapping("net.minecraft.class_4358")
abstract extern class LongRunningTask implements com.mojang.realmsclient.gui.ErrorCallback implements java.lang.Runnable
{
  public function new();




  @:mapping("method_25289")
  public static overload function setScreen(screen:net.minecraft.client.gui.screens.Screen):Void;
  @:mapping("method_21066")
  public overload function setScreen(longRunningMcoTaskScreen:com.mojang.realmsclient.gui.screens.RealmsLongRunningMcoTaskScreen):Void;
  @:mapping("method_21067")
  public function error(error:net.minecraft.network.chat.Component):Void;
  @:mapping("method_21069")
  public function setTitle(title:net.minecraft.network.chat.Component):Void;
  @:mapping("method_21065")
  public function aborted():Bool;
  @:mapping("method_21068")
  public function tick():Void;
  @:mapping("method_21070")
  public function init():Void;
  @:mapping("method_21071")
  public function abortTask():Void;
}

