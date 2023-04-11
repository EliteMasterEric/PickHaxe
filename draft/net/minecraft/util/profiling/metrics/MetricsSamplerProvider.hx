package net.minecraft.util.profiling.metrics;

@:native("net.minecraft.util.profiling.metrics.MetricsSamplerProvider")
@:mapping("net.minecraft.class_6400")
extern interface MetricsSamplerProvider
{
  @:mapping("method_37189")
  public function samplers(var1:java.util.function.Supplier<net.minecraft.util.profiling.ProfileCollector>):java.util.Set<net.minecraft.util.profiling.metrics.MetricSampler>;
}
