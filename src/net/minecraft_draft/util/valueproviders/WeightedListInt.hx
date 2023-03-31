package net.minecraft.util.valueproviders;

@:native("net.minecraft.util.valueproviders.WeightedListInt")
@:mapping("net.minecraft.class_6642")
extern class WeightedListInt extends net.minecraft.util.valueproviders.IntProvider
{
  @:mapping("field_35035")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.valueproviders.WeightedListInt>;

  public function new(simpleWeightedRandomList:net.minecraft.util.random.SimpleWeightedRandomList<net.minecraft.util.valueproviders.IntProvider>);
  @:mapping("method_35008")
  public function sample(random:net.minecraft.util.RandomSource):Int;
  @:mapping("method_35009")
  public function getMinValue():Int;
  @:mapping("method_35011")
  public function getMaxValue():Int;
  @:mapping("method_35012")
  public function getType():net.minecraft.util.valueproviders.IntProviderType<Dynamic>;
}
