package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.ConstantInt")
@:mapping("net.minecraft.class_6016")
extern class ConstantInt extends net.minecraft.util.valueproviders.IntProvider
{
  @:mapping("field_29942")
  public static final ZERO:net.minecraft.util.valueproviders.ConstantInt;
  @:mapping("field_29943")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.ConstantInt>;

  @:mapping("method_34998")
  public static function of(value:Int):net.minecraft.util.valueproviders.ConstantInt;

  @:mapping("method_34997")
  public function getValue():Int;
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
