package net.minecraft;

@:native("net.minecraft.DefaultUncaughtExceptionHandler")
@:mapping("net.minecraft.class_140")
extern class DefaultUncaughtExceptionHandler implements java.lang.Thread.UncaughtExceptionHandler
{
  public function new(logger:org.slf4j.Logger);
  public function uncaughtException(thread:java.lang.Thread, throwable:java.lang.Throwable):Void;
}
