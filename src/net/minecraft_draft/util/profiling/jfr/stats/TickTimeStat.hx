package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.TickTimeStat")
@:mapping("net.minecraft.class_6532")
final extern class TickTimeStat extends java.lang.Record
{
  public function new(timestamp:java.time.Instant, currentAverage:java.time.Duration);
  @:mapping("method_38058")
  public static function from(event:jdk.jfr.consumer.RecordedEvent):net.minecraft.util.profiling.jfr.stats.TickTimeStat;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_52")
  public function timestamp():java.time.Instant;
  @:mapping("comp_53")
  public function currentAverage():java.time.Duration;
}
