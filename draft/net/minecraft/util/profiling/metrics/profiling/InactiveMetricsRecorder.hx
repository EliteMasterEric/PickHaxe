package net.minecraft.util.profiling.metrics.profiling;

@:native("net.minecraft.util.profiling.metrics.profiling.InactiveMetricsRecorder")
@:mapping("net.minecraft.class_5963")
extern class InactiveMetricsRecorder implements net.minecraft.util.profiling.metrics.profiling.MetricsRecorder
{
  public function new();
  @:mapping("field_29594")
  public static final INSTANCE:net.minecraft.util.profiling.metrics.profiling.MetricsRecorder;
  @:mapping("method_34770")
  public function end():Void;
  @:mapping("method_41320")
  public function cancel():Void;
  @:mapping("method_34771")
  public function startTick():Void;
  @:mapping("method_34773")
  public function isRecording():Bool;
  @:mapping("method_34774")
  public function getProfiler():net.minecraft.util.profiling.ProfilerFiller;
  @:mapping("method_34772")
  public function endTick():Void;
}
