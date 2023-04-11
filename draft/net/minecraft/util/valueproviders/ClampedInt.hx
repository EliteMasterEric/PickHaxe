package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.ClampedInt")
@:mapping("net.minecraft.class_6334")
extern class ClampedInt extends net.minecraft.util.valueproviders.IntProvider
{
  @:mapping("field_33446")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.ClampedInt>;

  @:mapping("method_36255")
  public static function of(source:net.minecraft.util.valueproviders.IntProvider, minInclusive:Int,
    maxInclusive:Int):net.minecraft.util.valueproviders.ClampedInt;
  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider, i:Int, j:Int);
  @:mapping("method_35008")
  public function sample(random:net.minecraft.util.RandomSource):Int;
  @:mapping("method_35009")
  public function getMinValue():Int;
  @:mapping("method_35011")
  public function getMaxValue():Int;
  @:mapping("method_35012")
  public function getType():net.minecraft.util.valueproviders.IntProviderType<Dynamic>;
}
