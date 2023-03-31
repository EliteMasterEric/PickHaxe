package net.minecraft;

@:native("net.minecraft.DefaultUncaughtExceptionHandlerWithName")
@:mapping("net.minecraft.class_143")
extern class DefaultUncaughtExceptionHandlerWithName implements java.lang.Thread.UncaughtExceptionHandler
{
  public function new(logger:org.slf4j.Logger);
  public function uncaughtException(thread:java.lang.Thread, throwable:java.lang.Throwable):Void;
}
