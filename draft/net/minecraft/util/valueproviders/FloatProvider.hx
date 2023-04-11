package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.FloatProvider")
@:mapping("net.minecraft.class_5863")
abstract extern class FloatProvider implements net.minecraft.util.valueproviders.SampledFloat
{
  public function new();

  @:mapping("field_29007")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.FloatProvider>;

  /**
   * Creates a codec for a FloatProvider that only accepts numbers in the given range.
   */
  @:mapping("method_33916")
  public static function codec(minInclusive:Float, maxInclusive:Float):com.mojang.serialization.Codec<net.minecraft.util.valueproviders.FloatProvider>;

  @:mapping("method_33915")
  public function getMinValue():Float;

  @:mapping("method_33921")
  public function getMaxValue():Float;

  @:mapping("method_33923")
  public function getType():net.minecraft.util.valueproviders.FloatProviderType<Dynamic>;
}
