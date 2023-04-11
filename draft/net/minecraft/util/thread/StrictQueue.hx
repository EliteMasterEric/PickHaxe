package net.minecraft.util.thread;

@:native("net.minecraft.util.thread.StrictQueue")
@:mapping("net.minecraft.class_3847")
extern interface StrictQueue<T, F>
{
  @:mapping("method_16909")
  public function pop():Null<F>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.thread.StrictQueue#push(Dynamic)")
  public function push(var1:T):Bool;
  @:mapping("method_16911")
  public function isEmpty():Bool;
  @:mapping("method_34706")
  public function size():Int;
}

@:native("net.minecraft.util.thread.StrictQueue$FixedPriorityQueue")
@:realPath("net.minecraft.util.thread.StrictQueue_FixedPriorityQueue")
@:mapping("net.minecraft.class_3847$class_3848")
final extern class StrictQueue_FixedPriorityQueue implements net.minecraft.util.thread.StrictQueue<net.minecraft.util.thread.StrictQueue.IntRunnable,
  java.lang.Runnable>
{
  public function new(i:Int);
  @:mapping("method_17346")
  public function pop():Null<java.lang.Runnable>;
  @:mapping("method_16913")
  public function push(value:net.minecraft.util.thread.StrictQueue.IntRunnable):Bool;
  @:mapping("method_16911")
  public function isEmpty():Bool;
  @:mapping("method_34706")
  public function size():Int;
}

typedef FixedPriorityQueue = StrictQueue_FixedPriorityQueue;

@:native("net.minecraft.util.thread.StrictQueue$IntRunnable")
@:realPath("net.minecraft.util.thread.StrictQueue_IntRunnable")
@:mapping("net.minecraft.class_3847$class_3907")
final extern class StrictQueue_IntRunnable implements java.lang.Runnable
{
  public function new(i:Int, runnable:java.lang.Runnable);
  public function run():Void;
  @:mapping("method_17347")
  public function getPriority():Int;
}

typedef IntRunnable = StrictQueue_IntRunnable;

@:native("net.minecraft.util.thread.StrictQueue$QueueStrictQueue")
@:realPath("net.minecraft.util.thread.StrictQueue_QueueStrictQueue")
@:mapping("net.minecraft.class_3847$class_3849")
final extern class StrictQueue_QueueStrictQueue<T> implements net.minecraft.util.thread.StrictQueue<T, T>
{
  public function new(queue:java.util.Queue<T>);
  @:mapping("method_16909")
  public function pop():Null<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.thread.StrictQueue#push(Dynamic)")
  public function push(value:T):Bool;
  @:mapping("method_16911")
  public function isEmpty():Bool;
  @:mapping("method_34706")
  public function size():Int;
}

typedef QueueStrictQueue = StrictQueue_QueueStrictQueue;
