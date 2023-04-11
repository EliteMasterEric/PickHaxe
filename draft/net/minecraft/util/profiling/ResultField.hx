package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.ResultField")
@:mapping("net.minecraft.class_3534")
final extern class ResultField implements java.lang.Comparable<net.minecraft.util.profiling.ResultField>
{
  @:mapping("field_15739")
  public final percentage:Float;
  @:mapping("field_15737")
  public final globalPercentage:Float;
  @:mapping("field_19384")
  public final count:Int;
  @:mapping("field_15738")
  public final name:String;
  public function new(string:String, d:Float, e:Float, l:Int);
  @:mapping("method_15408")
  public function compareTo(resultField:net.minecraft.util.profiling.ResultField):Int;
  @:mapping("method_15409")
  public function getColor():Int;
}
