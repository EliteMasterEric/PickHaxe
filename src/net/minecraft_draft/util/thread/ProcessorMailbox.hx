package net.minecraft.util.thread;

@:native("net.minecraft.util.thread.ProcessorMailbox")
@:mapping("net.minecraft.class_3846")
extern class ProcessorMailbox<T> implements net.minecraft.util.profiling.metrics.ProfilerMeasured implements net.minecraft.util.thread.ProcessorHandle<T>
    implements java.lang.AutoCloseable implements java.lang.Runnable
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.thread.ProcessorMailbox#create(java.util.concurrent.Executor,String)")
  public static function create(dispatcher:java.util.concurrent.Executor, name:String):net.minecraft.util.thread.ProcessorMailbox<java.lang.Runnable>;
  public function new(strictQueue:net.minecraft.util.thread.StrictQueue<java.lang.Runnable>, executor:java.util.concurrent.Executor, string:String);

  public function close():Void;

  public function run():Void;
  @:mapping("method_37477")
  public function runAll():Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.metrics.ProfilerMeasured#tell(Dynamic)^net.minecraft.util.thread.ProcessorHandle#tell(Dynamic)^java.lang.AutoCloseable#tell(Dynamic)^java.lang.Runnable#tell(Dynamic)^java.lang.AutoCloseable#tell(Dynamic)")
  public function tell(task:T):Void;

  @:mapping("method_34996")
  public function size():Int;
  @:mapping("method_40001")
  public function hasWork():Bool;
  public function toString():String;
  @:mapping("method_16898")
  public function name():String;
  @:mapping("method_34705")
  public function profiledMetrics():java.util.List<net.minecraft.util.profiling.metrics.MetricSampler>;
}
