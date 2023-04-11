package net.minecraft.util.profiling.metrics.profiling;

@:native("net.minecraft.util.profiling.metrics.profiling.ServerMetricsSamplersProvider")
@:mapping("net.minecraft.class_6402")
extern class ServerMetricsSamplersProvider implements net.minecraft.util.profiling.metrics.MetricsSamplerProvider
{
  public function new(longSupplier:java.util.function.LongSupplier, bl:Bool);
  @:mapping("method_37199")
  public static function runtimeIndependentSamplers():java.util.Set<net.minecraft.util.profiling.metrics.MetricSampler>;
  @:mapping("method_37189")
  public function samplers(profiles:java.util.function.Supplier<net.minecraft.util.profiling.ProfileCollector>):java.util.Set<net.minecraft.util.profiling.metrics.MetricSampler>;
  @:mapping("method_37202")
  public static function tickTimeSampler(longSupplier:java.util.function.LongSupplier):net.minecraft.util.profiling.metrics.MetricSampler;
}

@:native("net.minecraft.util.profiling.metrics.profiling.ServerMetricsSamplersProvider$CpuStats")
@:realPath("net.minecraft.util.profiling.metrics.profiling.ServerMetricsSamplersProvider_CpuStats")
@:mapping("net.minecraft.class_6402$class_6403")
extern class ServerMetricsSamplersProvider_CpuStats
{
  @:mapping("field_33897")
  public final nrOfCpus:Int;

  public function new();
  @:mapping("method_37205")
  public function loadForCpu(i:Int):Float;
}

typedef CpuStats = ServerMetricsSamplersProvider_CpuStats;
