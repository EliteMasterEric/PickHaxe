package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.CpuLoadStat")
@:mapping("net.minecraft.class_6522")
final extern class CpuLoadStat extends java.lang.Record
{
  public function new(jvm:Float, userJvm:Float, system:Float);
  @:mapping("method_38032")
  public static function from(event:jdk.jfr.consumer.RecordedEvent):net.minecraft.util.profiling.jfr.stats.CpuLoadStat;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_22")
  public function jvm():Float;
  @:mapping("comp_23")
  public function userJvm():Float;
  @:mapping("comp_24")
  public function system():Float;
}
