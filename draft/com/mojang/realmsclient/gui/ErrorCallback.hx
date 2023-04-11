package com.mojang.realmsclient.gui;

@:native("com.mojang.realmsclient.gui.ErrorCallback")
@:mapping("net.minecraft.class_5221")
extern interface ErrorCallback
{
  @:mapping("method_21067")
  public overload function error(var1:net.minecraft.network.chat.Component):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.gui.ErrorCallback#error(String)")
  public overload function error(error:String):Void;
}

