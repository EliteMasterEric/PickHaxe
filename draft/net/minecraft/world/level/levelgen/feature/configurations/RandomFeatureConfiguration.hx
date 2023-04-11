package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.RandomFeatureConfiguration")
@:mapping("net.minecraft.class_3141")
extern class RandomFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24901")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.RandomFeatureConfiguration>;
  @:mapping("field_13744")
  public final features:java.util.List<net.minecraft.world.level.levelgen.feature.WeightedPlacedFeature>;
  @:mapping("field_13745")
  public final defaultFeature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  public function new(list:java.util.List<net.minecraft.world.level.levelgen.feature.WeightedPlacedFeature>,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  @:mapping("method_30649")
  public function getFeatures():java.util.stream.Stream<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
}
