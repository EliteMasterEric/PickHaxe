package net.minecraft.util;

@:native("net.minecraft.util.FutureChain")
@:mapping("net.minecraft.class_7619")
extern class FutureChain implements net.minecraft.util.TaskChainer implements java.lang.AutoCloseable
{
  public function new(executor:java.util.concurrent.Executor);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.TaskChainer#append(net.minecraft.util.TaskChainer$DelayedTask)^java.lang.AutoCloseable#append(net.minecraft.util.TaskChainer$DelayedTask)")
  public function append(delayedTask:net.minecraft.util.TaskChainer.DelayedTask):Void;
  public function close():Void;
}
