package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.FilledProfileResults")
@:mapping("net.minecraft.class_3692")
extern class FilledProfileResults implements net.minecraft.util.profiling.ProfileResults
{
  public function new(map:java.util.Map<String, net.minecraft.util.profiling.ProfilerPathEntry>, l:Int, i:Int, m:Int, j:Int);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.ProfileResults#getTimes(String)")
  public function getTimes(sectionPath:String):java.util.List<net.minecraft.util.profiling.ResultField>;

  @:mapping("method_16068")
  public function getStartTimeNano():Int;
  @:mapping("method_16072")
  public function getStartTimeTicks():Int;
  @:mapping("method_16073")
  public function getEndTimeNano():Int;
  @:mapping("method_16070")
  public function getEndTimeTicks():Int;
  @:mapping("method_16069")
  public function saveResults(path:java.nio.file.Path):Bool;

  @:mapping("method_34970")
  public overload function getProfilerResults():String;

  @:mapping("method_16074")
  public function getTickDuration():Int;
}

@:native("net.minecraft.util.profiling.FilledProfileResults$CounterCollector")
@:realPath("net.minecraft.util.profiling.FilledProfileResults_CounterCollector")
@:mapping("net.minecraft.class_3692$class_4747")
extern class FilledProfileResults_CounterCollector
{
  public function new();
  @:mapping("method_24267")
  public function addValue(iterator:java.util.Iterator<String>, l:Int):Void;
}

typedef CounterCollector = FilledProfileResults_CounterCollector;
