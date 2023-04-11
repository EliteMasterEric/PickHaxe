package net.minecraft.util;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.TaskChainer")
@:mapping("net.minecraft.class_7620")
extern interface TaskChainer
{
  @:mapping("field_39831")
  public static final LOGGER:org.slf4j.Logger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.TaskChainer#immediate(java.util.concurrent.Executor)")
  public static function immediate(executor:java.util.concurrent.Executor):net.minecraft.util.TaskChainer;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.TaskChainer#append(net.minecraft.util.TaskChainer$DelayedTask)")
  public function append(var1:net.minecraft.util.TaskChainer.DelayedTask):Void;
}

@:native("net.minecraft.util.TaskChainer$DelayedTask")
@:mapping("net.minecraft.class_7620$class_7621")
extern interface TaskChainer_DelayedTask
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.TaskChainer$DelayedTask#submit(java.util.concurrent.Executor)")
  public function submit(var1:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<Dynamic>;
}

typedef DelayedTask = TaskChainer_DelayedTask;
