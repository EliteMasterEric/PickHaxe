package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.GcHeapStat")
@:mapping("net.minecraft.class_6525")
final extern class GcHeapStat extends java.lang.Record
{
  public function new(timestamp:java.time.Instant, heapUsed:Int, timing:net.minecraft.util.profiling.jfr.stats.GcHeapStat.Timing);
  @:mapping("method_38042")
  public static function from(event:jdk.jfr.consumer.RecordedEvent):net.minecraft.util.profiling.jfr.stats.GcHeapStat;
  @:mapping("method_38040")
  public static function summary(duration:java.time.Duration, list:java.util.List<net.minecraft.util.profiling.jfr.stats.GcHeapStat>,
    gcTotalDuration:java.time.Duration, totalGCs:Int):net.minecraft.util.profiling.jfr.stats.GcHeapStat.Summary;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_34")
  public function timestamp():java.time.Instant;
  @:mapping("comp_35")
  public function heapUsed():Int;
  @:mapping("comp_36")
  public function timing():net.minecraft.util.profiling.jfr.stats.GcHeapStat.Timing;
}

@:native("net.minecraft.util.profiling.jfr.stats.GcHeapStat$Timing")
@:mapping("net.minecraft.class_6525$class_6527")
final extern class GcHeapStat_Timing extends java.lang.Enum<net.minecraft.util.profiling.jfr.stats.GcHeapStat.Timing>
{
  public static function values():Array<net.minecraft.util.profiling.jfr.stats.GcHeapStat.Timing>;
  public static function valueOf(name:String):net.minecraft.util.profiling.jfr.stats.GcHeapStat.Timing;

  @:mapping("field_34443")
  public static var BEFORE_GC:net.minecraft.util.profiling.jfr.stats.GcHeapStat.Timing;

  @:mapping("field_34444")
  public static var AFTER_GC:net.minecraft.util.profiling.jfr.stats.GcHeapStat.Timing;
}

typedef Timing = GcHeapStat_Timing;

@:native("net.minecraft.util.profiling.jfr.stats.GcHeapStat$Summary")
@:realPath("net.minecraft.util.profiling.jfr.stats.GcHeapStat_Summary")
@:mapping("net.minecraft.class_6525$class_6526")
final extern class GcHeapStat_Summary extends java.lang.Record
{
  public function new(duration:java.time.Duration, gcTotalDuration:java.time.Duration, totalGCs:Int, allocationRateBytesPerSecond:Float);
  @:mapping("method_38043")
  public function gcOverHead():Float;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_37")
  public function duration():java.time.Duration;
  @:mapping("comp_38")
  public function gcTotalDuration():java.time.Duration;
  @:mapping("comp_39")
  public function totalGCs():Int;
  @:mapping("comp_40")
  public function allocationRateBytesPerSecond():Float;
}

typedef Summary = GcHeapStat_Summary;
