package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.FileIOStat")
@:mapping("net.minecraft.class_6523")
final extern class FileIOStat extends java.lang.Record
{
  public function new(duration:java.time.Duration, path:Null<String>, bytes:Int);
  @:mapping("method_38034")
  public static function summary(duration:java.time.Duration,
    stats:java.util.List<net.minecraft.util.profiling.jfr.stats.FileIOStat>):net.minecraft.util.profiling.jfr.stats.FileIOStat.Summary;
  @:mapping("comp_26")
  public function path():Null<String>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_25")
  public function duration():java.time.Duration;
  @:mapping("comp_27")
  public function bytes():Int;
}

@:native("net.minecraft.util.profiling.jfr.stats.FileIOStat$Summary")
@:realPath("net.minecraft.util.profiling.jfr.stats.FileIOStat_Summary")
@:mapping("net.minecraft.class_6523$class_6524")
final extern class FileIOStat_Summary extends java.lang.Record
{
  public var topTenContributorsByTotalBytes:java.util.List<com.mojang.datafixers.util.Pair<String, java.lang.Long>>;

  public function new(totalBytes:Int, bytesPerSecond:Float, counts:Int, countsPerSecond:Float, timeSpentInIO:java.time.Duration,
    topTenContributorsByTotalBytes:java.util.List<com.mojang.datafixers.util.Pair<String, java.lang.Long>>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_28")
  public function totalBytes():Int;
  @:mapping("comp_29")
  public function bytesPerSecond():Float;
  @:mapping("comp_30")
  public function counts():Int;
  @:mapping("comp_31")
  public function countsPerSecond():Float;
  @:mapping("comp_32")
  public function timeSpentInIO():java.time.Duration;
  @:mapping("comp_33")
  public function topTenContributorsByTotalBytes():java.util.List<com.mojang.datafixers.util.Pair<String, java.lang.Long>>;
}

typedef Summary = FileIOStat_Summary;
