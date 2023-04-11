package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.TimedStatSummary")
@:mapping("net.minecraft.class_6535")
final extern class TimedStatSummary<T:net.minecraft.util.profiling.jfr.stats.TimedStat> extends java.lang.Record
{
  public var totalDuration:java.time.Duration;

  public function new(fastest:T, slowest:T, secondSlowest:Null<T>, count:Int, percentilesNanos:java.util.Map<java.lang.Integer, java.lang.Double>,
    totalDuration:java.time.Duration);
  @:mapping("method_38060")
  public static function summary<T:net.minecraft.util.profiling.jfr.stats.TimedStat>(stats:java.util.List<T>):net.minecraft.util.profiling.jfr.stats.TimedStatSummary<T>;
  @:mapping("comp_56")
  public function secondSlowest():Null<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_54")
  public function fastest():T;
  @:mapping("comp_55")
  public function slowest():T;
  @:mapping("comp_57")
  public function count():Int;
  @:mapping("comp_58")
  public function percentilesNanos():java.util.Map<java.lang.Integer, java.lang.Double>;
  @:mapping("comp_59")
  public function totalDuration():java.time.Duration;
}
