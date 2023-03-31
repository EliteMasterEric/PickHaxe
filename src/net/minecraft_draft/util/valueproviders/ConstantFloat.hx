package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.ConstantFloat")
@:mapping("net.minecraft.class_5862")
extern class ConstantFloat extends net.minecraft.util.valueproviders.FloatProvider
{
  @:mapping("field_29003")
  public static final ZERO:net.minecraft.util.valueproviders.ConstantFloat;
  @:mapping("field_29004")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.ConstantFloat>;

  @:mapping("method_33908")
  public static function of(value:Float):net.minecraft.util.valueproviders.ConstantFloat;

  @:mapping("method_33914")
  public function getValue():Float;
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
