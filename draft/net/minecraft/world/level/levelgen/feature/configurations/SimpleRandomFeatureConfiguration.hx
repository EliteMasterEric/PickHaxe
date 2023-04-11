package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.SimpleRandomFeatureConfiguration")
@:mapping("net.minecraft.class_3179")
extern class SimpleRandomFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24910")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.SimpleRandomFeatureConfiguration>;
  @:mapping("field_13827")
  public final features:net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  public function new(holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  @:mapping("method_30649")
  public function getFeatures():java.util.stream.Stream<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
}
