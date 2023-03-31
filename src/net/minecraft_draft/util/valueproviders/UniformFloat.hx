package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.UniformFloat")
@:mapping("net.minecraft.class_5866")
extern class UniformFloat extends net.minecraft.util.valueproviders.FloatProvider
{
  @:mapping("field_29016")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.UniformFloat>;

  @:mapping("method_33934")
  public static function of(minInclusive:Float, maxExclusive:Float):net.minecraft.util.valueproviders.UniformFloat;
  @:mapping("method_33920")
  public function sample(random:net.minecraft.util.RandomSource):Float;
  @:mapping("method_33915")
  public function getMinValue():Float;
  @:mapping("method_33921")
  public function getMaxValue():Float;
  @:mapping("method_33923")
  public function getType():net.minecraft.util.valueproviders.FloatProviderType<Dynamic>;
  public function toString():String;
}
