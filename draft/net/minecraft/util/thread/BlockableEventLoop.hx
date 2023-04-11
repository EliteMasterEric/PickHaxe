package net.minecraft.util.thread;

@:native("net.minecraft.util.thread.BlockableEventLoop")
@:mapping("net.minecraft.class_1255")
abstract extern class BlockableEventLoop < R:java.lang.Runnable > implements net.minecraft.util.profiling.metrics.ProfilerMeasured implements net.minecraft.util.thread.ProcessorHandle < R > implements java.util.concurrent.Executor
{
  @:mapping("method_18854")
  public function isSameThread():Bool;

  @:mapping("method_21684")
  public function getPendingTasksCount():Int;

  @:mapping("method_16898")
  public function name():String;

  @:mapping("method_5385")
  public overload function submit<V>(supplier:java.util.function.Supplier<V>):java.util.concurrent.CompletableFuture<V>;

  @:mapping("method_20493")
  public overload function submit(task:java.lang.Runnable):java.util.concurrent.CompletableFuture<java.lang.Void>;

  @:mapping("method_19537")
  public function executeBlocking(task:java.lang.Runnable):Void;

  @:mapping("method_18858")
  public function tell(task:R):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.metrics.ProfilerMeasured#execute(java.lang.Runnable)^net.minecraft.util.thread.ProcessorHandle#execute(java.lang.Runnable)^java.util.concurrent.Executor#execute(java.lang.Runnable)^java.lang.AutoCloseable#execute(java.lang.Runnable)")
  public function execute(runnable:java.lang.Runnable):Void;

  @:mapping("method_40000")
  public function executeIfPossible(task:java.lang.Runnable):Void;

  @:mapping("method_16075")
  public function pollTask():Bool;

  /**
   * Drive the executor until the given BooleanSupplier returns true
   */
  @:mapping("method_18857")
  public function managedBlock(isDone:java.util.function.BooleanSupplier):Void;

  @:mapping("method_34705")
  public function profiledMetrics():java.util.List<net.minecraft.util.profiling.metrics.MetricSampler>;
}
