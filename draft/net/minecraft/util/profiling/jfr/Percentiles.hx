package net.minecraft.util.profiling.jfr;

@:native("net.minecraft.util.profiling.jfr.Percentiles")
@:mapping("net.minecraft.class_6508")
extern class Percentiles
{
  @:mapping("field_34418")
  public static final DEFAULT_INDEXES:com.google.common.math.Quantiles.ScaleAndIndexes;

  @:mapping("method_37999")
  public static overload function evaluate(ls:Array<Int>):java.util.Map<java.lang.Integer, java.lang.Double>;
  @:mapping("method_37998")
  public static overload function evaluate(ds:Array<Float>):java.util.Map<java.lang.Integer, java.lang.Double>;
}
