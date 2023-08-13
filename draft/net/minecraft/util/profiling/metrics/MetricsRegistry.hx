package net.minecraft.util.profiling.metrics;

@:native("net.minecraft.util.profiling.metrics.MetricsRegistry")
@:mapping("net.minecraft.class_5950")
extern class MetricsRegistry
{
  @:mapping("field_29555")
  public static final INSTANCE:net.minecraft.util.profiling.metrics.MetricsRegistry;

  @:mapping("method_34702")
  public function add(key:net.minecraft.util.profiling.metrics.ProfilerMeasured):Void;
  @:mapping("method_37178")
  public function getRegisteredSamplers():java.util.List<net.minecraft.util.profiling.metrics.MetricSampler>;
}

@:native("net.minecraft.util.profiling.metrics.MetricsRegistry$AggregatedMetricSampler")
@:realPath("net.minecraft.util.profiling.metrics.MetricsRegistry_AggregatedMetricSampler")
@:mapping("net.minecraft.class_5950$class_6399")
extern class MetricsRegistry_AggregatedMetricSampler extends net.minecraft.util.profiling.metrics.MetricSampler
{
  public function new(string:String, list:java.util.List<net.minecraft.util.profiling.metrics.MetricSampler>);

  public function equals(object:Null<Dynamic>):Bool;
  public function hashCode():Int;
}

typedef AggregatedMetricSampler = MetricsRegistry_AggregatedMetricSampler;
