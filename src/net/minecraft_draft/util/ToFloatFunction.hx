package net.minecraft.util;

@:native("net.minecraft.util.ToFloatFunction")
@:mapping("net.minecraft.class_6501")
extern interface ToFloatFunction<C>
{
  @:mapping("field_37409")
  public static final IDENTITY:net.minecraft.util.ToFloatFunction<java.lang.Float>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.ToFloatFunction#apply(Dynamic)")
  public function apply(var1:C):Float;
  @:mapping("comp_532")
  public function minValue():Float;
  @:mapping("comp_533")
  public function maxValue():Float;
  @:mapping("method_41308")
  public static function createUnlimited(float2FloatFunction:it.unimi.dsi.fastutil.floats.Float2FloatFunction):net.minecraft.util.ToFloatFunction<java.lang.Float>;
  @:mapping("method_41309")
  public function comap<C2>(input_function:java.util.function.Function<C2, C>):net.minecraft.util.ToFloatFunction<C2>;
}
