package net.minecraft.util.thread;

@:native("net.minecraft.util.thread.NamedThreadFactory")
@:mapping("net.minecraft.class_6014")
extern class NamedThreadFactory implements java.util.concurrent.ThreadFactory
{
  public function new(string:String);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.util.concurrent.ThreadFactory#newThread(java.lang.Runnable)")
  public function newThread(runnable:java.lang.Runnable):java.lang.Thread;
}
