package com.mojang.realmsclient.exception;

@:native("com.mojang.realmsclient.exception.RealmsDefaultUncaughtExceptionHandler")
@:mapping("net.minecraft.class_4353")
extern class RealmsDefaultUncaughtExceptionHandler implements java.lang.Thread.UncaughtExceptionHandler
{
  public function new(logger:org.slf4j.Logger);
  public function uncaughtException(thread:java.lang.Thread, throwable:java.lang.Throwable):Void;
}

