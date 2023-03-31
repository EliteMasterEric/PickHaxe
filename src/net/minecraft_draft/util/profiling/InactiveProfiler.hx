package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.InactiveProfiler")
@:mapping("net.minecraft.class_3694")
extern class InactiveProfiler implements net.minecraft.util.profiling.ProfileCollector
{
  @:mapping("field_16280")
  public static final INSTANCE:net.minecraft.util.profiling.InactiveProfiler;

  @:mapping("method_16065")
  public function startTick():Void;
  @:mapping("method_16066")
  public function endTick():Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.ProfileCollector#push(String)^net.minecraft.util.profiling.ProfilerFiller#push(String)")
  public overload function push(name:String):Void;
  @:mapping("method_15400")
  public overload function push(nameSupplier:java.util.function.Supplier<String>):Void;
  @:mapping("method_37167")
  public function markForCharting(category:net.minecraft.util.profiling.metrics.MetricCategory):Void;
  @:mapping("method_15407")
  public function pop():Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.ProfileCollector#popPush(String)^net.minecraft.util.profiling.ProfilerFiller#popPush(String)")
  public overload function popPush(name:String):Void;
  @:mapping("method_15403")
  public overload function popPush(nameSupplier:java.util.function.Supplier<String>):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.ProfileCollector#incrementCounter(String,int)^net.minecraft.util.profiling.ProfilerFiller#incrementCounter(String,int)")
  public overload function incrementCounter(counterName:String, increment:Int):Void;
  @:mapping("method_24271")
  public overload function incrementCounter(counterNameSupplier:java.util.function.Supplier<String>, increment:Int):Void;
  @:mapping("method_16064")
  public function getResults():net.minecraft.util.profiling.ProfileResults;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.ProfileCollector#getEntry(String)^net.minecraft.util.profiling.ProfilerFiller#getEntry(String)")
  public function getEntry(entryId:String):Null<net.minecraft.util.profiling.ActiveProfiler.PathEntry>;
  @:mapping("method_37168")
  public function getChartedPaths():java.util.Set<org.apache.commons.lang3.tuple.Pair<String, net.minecraft.util.profiling.metrics.MetricCategory>>;
}
