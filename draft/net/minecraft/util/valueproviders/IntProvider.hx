package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.IntProvider")
@:mapping("net.minecraft.class_6017")
abstract extern class IntProvider
{
  public function new();

  @:mapping("field_29946")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.IntProvider>;
  @:mapping("field_33450")
  public static final NON_NEGATIVE_CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.IntProvider>;
  @:mapping("field_33451")
  public static final POSITIVE_CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.IntProvider>;

  /**
   * Creates a codec for an IntProvider that only accepts numbers in the given range.
   */
  @:mapping("method_35004")
  public static overload function codec(minInclusive:Int, maxInclusive:Int):com.mojang.serialization.Codec<net.minecraft.util.valueproviders.IntProvider>;

  @:mapping("method_49103")
  public static overload function codec<T:net.minecraft.util.valueproviders.IntProvider>(i:Int, j:Int,
    codec:com.mojang.serialization.Codec<T>):com.mojang.serialization.Codec<T>;

  @:mapping("method_35008")
  public function sample(var1:net.minecraft.util.RandomSource):Int;

  @:mapping("method_35009")
  public function getMinValue():Int;

  @:mapping("method_35011")
  public function getMaxValue():Int;

  @:mapping("method_35012")
  public function getType():net.minecraft.util.valueproviders.IntProviderType<Dynamic>;
}
