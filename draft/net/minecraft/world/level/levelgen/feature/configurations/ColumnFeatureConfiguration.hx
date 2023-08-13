package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.ColumnFeatureConfiguration")
@:mapping("net.minecraft.class_5156")
extern class ColumnFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24877")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.ColumnFeatureConfiguration>;

  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider);
  @:mapping("method_30391")
  public function reach():net.minecraft.util.valueproviders.IntProvider;
  @:mapping("method_30394")
  public function height():net.minecraft.util.valueproviders.IntProvider;
}
