package net.minecraft.util.profiling.metrics;

@:native("net.minecraft.util.profiling.metrics.MetricCategory")
@:mapping("net.minecraft.class_5949")
final extern class MetricCategory extends java.lang.Enum<net.minecraft.util.profiling.metrics.MetricCategory>
{
  public static function values():Array<net.minecraft.util.profiling.metrics.MetricCategory>;
  public static function valueOf(name:String):net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_33876")
  public static var PATH_FINDING:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_29551")
  public static var EVENT_LOOPS:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_29552")
  public static var MAIL_BOXES:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_33877")
  public static var TICK_LOOP:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_33878")
  public static var JVM:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_33879")
  public static var CHUNK_RENDERING:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_33880")
  public static var CHUNK_RENDERING_DISPATCHING:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_33881")
  public static var CPU:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("field_37416")
  public static var GPU:net.minecraft.util.profiling.metrics.MetricCategory;

  @:mapping("method_34700")
  public function getDescription():String;
}
