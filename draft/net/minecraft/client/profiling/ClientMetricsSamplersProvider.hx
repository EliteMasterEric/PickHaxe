package net.minecraft.client.profiling;

@:native("net.minecraft.client.profiling.ClientMetricsSamplersProvider")
@:mapping("net.minecraft.class_6412")
extern class ClientMetricsSamplersProvider implements net.minecraft.util.profiling.metrics.MetricsSamplerProvider
{
  public function new(longSupplier:java.util.function.LongSupplier, levelRenderer:net.minecraft.client.renderer.LevelRenderer);

  @:mapping("method_37189")
  public function samplers(profiles:java.util.function.Supplier<net.minecraft.util.profiling.ProfileCollector>):java.util.Set<net.minecraft.util.profiling.metrics.MetricSampler>;
}
