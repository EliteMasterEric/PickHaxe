package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.RandomBooleanFeatureConfiguration")
@:mapping("net.minecraft.class_3137")
extern class RandomBooleanFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24900")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.RandomBooleanFeatureConfiguration>;
  @:mapping("field_13740")
  public final featureTrue:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_13739")
  public final featureFalse:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  public function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    holder2:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  @:mapping("method_30649")
  public function getFeatures():java.util.stream.Stream<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
}
