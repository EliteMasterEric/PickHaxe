package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.BiasedToBottomInt")
@:mapping("net.minecraft.class_6333")
extern class BiasedToBottomInt extends net.minecraft.util.valueproviders.IntProvider
{
  @:mapping("field_33443")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.BiasedToBottomInt>;

  @:mapping("method_36249")
  public static function of(minInclusive:Int, maxInclusive:Int):net.minecraft.util.valueproviders.BiasedToBottomInt;
  @:mapping("method_35008")
  public function sample(random:net.minecraft.util.RandomSource):Int;
  @:mapping("method_35009")
  public function getMinValue():Int;
  @:mapping("method_35011")
  public function getMaxValue():Int;
  @:mapping("method_35012")
  public function getType():net.minecraft.util.valueproviders.IntProviderType<Dynamic>;
  public function toString():String;
}
