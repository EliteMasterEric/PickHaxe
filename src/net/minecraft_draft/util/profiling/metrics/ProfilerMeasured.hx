package net.minecraft.util.profiling.metrics;

@:native("net.minecraft.util.profiling.metrics.ProfilerMeasured")
@:mapping("net.minecraft.class_5952")
extern interface ProfilerMeasured
{
  @:mapping("method_34705")
  public function profiledMetrics():java.util.List<net.minecraft.util.profiling.metrics.MetricSampler>;
}
