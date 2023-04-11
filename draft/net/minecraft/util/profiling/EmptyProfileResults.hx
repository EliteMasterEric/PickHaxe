package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.EmptyProfileResults")
@:mapping("net.minecraft.class_3688")
extern class EmptyProfileResults implements net.minecraft.util.profiling.ProfileResults
{
  @:mapping("field_16265")
  public static final EMPTY:net.minecraft.util.profiling.EmptyProfileResults;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.ProfileResults#getTimes(String)")
  public function getTimes(sectionPath:String):java.util.List<net.minecraft.util.profiling.ResultField>;
  @:mapping("method_16069")
  public function saveResults(path:java.nio.file.Path):Bool;
  @:mapping("method_16068")
  public function getStartTimeNano():Int;
  @:mapping("method_16072")
  public function getStartTimeTicks():Int;
  @:mapping("method_16073")
  public function getEndTimeNano():Int;
  @:mapping("method_16070")
  public function getEndTimeTicks():Int;
  @:mapping("method_34970")
  public function getProfilerResults():String;
}
