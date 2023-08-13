package com.mojang.realmsclient.exception;

@:native("com.mojang.realmsclient.exception.RealmsHttpException")
@:mapping("net.minecraft.class_4354")
extern class RealmsHttpException extends java.lang.RuntimeException
{
  public function new(string:String, exception:java.lang.Exception);
}

