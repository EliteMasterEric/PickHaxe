package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.ClampedNormalInt")
@:mapping("net.minecraft.class_6728")
extern class ClampedNormalInt extends net.minecraft.util.valueproviders.IntProvider
{
  @:mapping("field_35352")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.ClampedNormalInt>;

  @:mapping("method_39156")
  public static function of(mean:Float, deviation:Float, minInclusive:Int, maxInclusive:Int):net.minecraft.util.valueproviders.ClampedNormalInt;

  @:mapping("method_35008")
  public overload function sample(random:net.minecraft.util.RandomSource):Int;
  @:mapping("method_39159")
  public static overload function sample(random:net.minecraft.util.RandomSource, mean:Float, deviation:Float, minInclusive:Float, maxInclusive:Float):Int;
  @:mapping("method_35009")
  public function getMinValue():Int;
  @:mapping("method_35011")
  public function getMaxValue():Int;
  @:mapping("method_35012")
  public function getType():net.minecraft.util.valueproviders.IntProviderType<Dynamic>;
  public function toString():String;
}
