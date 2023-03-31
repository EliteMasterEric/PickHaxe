package net.minecraft.util.profiling.metrics.profiling;

@:native("net.minecraft.util.profiling.metrics.profiling.ActiveMetricsRecorder")
@:mapping("net.minecraft.class_5961")
extern class ActiveMetricsRecorder implements net.minecraft.util.profiling.metrics.profiling.MetricsRecorder
{
  @:mapping("field_32676")
  public static final PROFILING_MAX_DURATION_SECONDS:Int;

  @:mapping("method_37191")
  public static function createStarted(metricsSamplerProvider:net.minecraft.util.profiling.metrics.MetricsSamplerProvider,
    wallTimeSource:java.util.function.LongSupplier, ioExecutor:java.util.concurrent.Executor,
    metricsPersister:net.minecraft.util.profiling.metrics.storage.MetricsPersister,
    onProfilerEnd:java.util.function.Consumer<net.minecraft.util.profiling.ProfileResults>,
    onReportFinished:java.util.function.Consumer<java.nio.file.Path>):net.minecraft.util.profiling.metrics.profiling.ActiveMetricsRecorder;
  @:mapping("method_34770")
  public function end():Void;
  @:mapping("method_41320")
  public function cancel():Void;
  @:mapping("method_34771")
  public function startTick():Void;
  @:mapping("method_34772")
  public function endTick():Void;
  @:mapping("method_34773")
  public function isRecording():Bool;
  @:mapping("method_34774")
  public function getProfiler():net.minecraft.util.profiling.ProfilerFiller;

  @:mapping("method_35762")
  public static function registerGlobalCompletionCallback(globalOnReportFinished:java.util.function.Consumer<java.nio.file.Path>):Void;
}
