package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.ClampedNormalFloat")
@:mapping("net.minecraft.class_5861")
extern class ClampedNormalFloat extends net.minecraft.util.valueproviders.FloatProvider
{
  @:mapping("field_28998")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.ClampedNormalFloat>;

  @:mapping("method_33900")
  public static function of(mean:Float, deviation:Float, min:Float, max:Float):net.minecraft.util.valueproviders.ClampedNormalFloat;

  @:mapping("method_33920")
  public overload function sample(random:net.minecraft.util.RandomSource):Float;
  @:mapping("method_33903")
  public static overload function sample(random:net.minecraft.util.RandomSource, mean:Float, deviation:Float, min:Float, max:Float):Float;
  @:mapping("method_33915")
  public function getMinValue():Float;
  @:mapping("method_33921")
  public function getMaxValue():Float;
  @:mapping("method_33923")
  public function getType():net.minecraft.util.valueproviders.FloatProviderType<Dynamic>;
  public function toString():String;
}
