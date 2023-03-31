package net.minecraft.util.profiling.metrics.profiling;

@:native("net.minecraft.util.profiling.metrics.profiling.ProfilerSamplerAdapter")
@:mapping("net.minecraft.class_6401")
extern class ProfilerSamplerAdapter
{
  public function new();

  @:mapping("method_37194")
  public function newSamplersFoundInProfiler(supplier:java.util.function.Supplier<net.minecraft.util.profiling.ProfileCollector>):java.util.Set<net.minecraft.util.profiling.metrics.MetricSampler>;
}
