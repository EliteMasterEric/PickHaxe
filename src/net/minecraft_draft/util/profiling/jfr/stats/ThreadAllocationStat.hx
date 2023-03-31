package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat")
@:mapping("net.minecraft.class_6530")
final extern class ThreadAllocationStat extends java.lang.Record
{
  public function new(timestamp:java.time.Instant, threadName:String, totalBytes:Int);

  @:mapping("method_38057")
  public static function from(event:jdk.jfr.consumer.RecordedEvent):net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat;
  @:mapping("method_38055")
  public static function summary(stats:java.util.List<net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat>):net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat.Summary;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_48")
  public function timestamp():java.time.Instant;
  @:mapping("comp_49")
  public function threadName():String;
  @:mapping("comp_50")
  public function totalBytes():Int;
}

@:native("net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat$Summary")
@:realPath("net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat_Summary")
@:mapping("net.minecraft.class_6530$class_6531")
final extern class ThreadAllocationStat_Summary extends java.lang.Record
{
  public function new(allocationsPerSecondByThread:java.util.Map<String, java.lang.Double>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_51")
  public function allocationsPerSecondByThread():java.util.Map<String, java.lang.Double>;
}

typedef Summary = ThreadAllocationStat_Summary;
