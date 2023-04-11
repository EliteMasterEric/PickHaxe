package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.CountConfiguration")
@:mapping("net.minecraft.class_2984")
extern class CountConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24878")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.CountConfiguration>;

  public overload function new(i:Int);
  public overload function new(intProvider:net.minecraft.util.valueproviders.IntProvider);
  @:mapping("method_30396")
  public function count():net.minecraft.util.valueproviders.IntProvider;
}
