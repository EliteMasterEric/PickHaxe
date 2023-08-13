package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration")
@:mapping("net.minecraft.class_3037")
extern interface FeatureConfiguration
{
  @:mapping("field_13603")
  public static final NONE:net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration;
  @:mapping("method_30649")
  public function getFeatures():java.util.stream.Stream<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
}
