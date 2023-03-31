package com.mojang.realmsclient;

@:native("com.mojang.realmsclient.KeyCombo")
@:mapping("net.minecraft.class_4324")
extern class KeyCombo
{


  public overload function new(cs:Array<Int>, runnable:java.lang.Runnable);
  public overload function new(cs:Array<Int>);
  @:mapping("method_20833")
  public function keyPressed(key:Int):Bool;
  @:mapping("method_20832")
  public function reset():Void;
  public function toString():String;
}

