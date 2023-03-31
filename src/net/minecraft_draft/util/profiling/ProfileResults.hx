package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.ProfileResults")
@:mapping("net.minecraft.class_3696")
extern interface ProfileResults
{
  @:mapping("field_29924")
  public static final PATH_SEPARATOR:Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.ProfileResults#getTimes(String)")
  public function getTimes(var1:String):java.util.List<net.minecraft.util.profiling.ResultField>;
  @:mapping("method_16069")
  public function saveResults(var1:java.nio.file.Path):Bool;
  @:mapping("method_16068")
  public function getStartTimeNano():Int;
  @:mapping("method_16072")
  public function getStartTimeTicks():Int;
  @:mapping("method_16073")
  public function getEndTimeNano():Int;
  @:mapping("method_16070")
  public function getEndTimeTicks():Int;
  @:mapping("method_16071")
  public function getNanoDuration():Int;
  @:mapping("method_16074")
  public function getTickDuration():Int;
  @:mapping("method_34970")
  public function getProfilerResults():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.ProfileResults#demanglePath(String)")
  public static function demanglePath(string:String):String;
}
