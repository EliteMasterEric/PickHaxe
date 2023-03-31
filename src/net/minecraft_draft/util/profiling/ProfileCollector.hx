package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.ProfileCollector")
@:mapping("net.minecraft.class_3693")
extern interface ProfileCollector
{
  @:mapping("method_16064")
  public function getResults():net.minecraft.util.profiling.ProfileResults;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.ProfileCollector#getEntry(String)")
  public function getEntry(var1:String):Null<net.minecraft.util.profiling.ActiveProfiler.PathEntry>;
  @:mapping("method_37168")
  public function getChartedPaths():java.util.Set<org.apache.commons.lang3.tuple.Pair<String, net.minecraft.util.profiling.metrics.MetricCategory>>;
}
