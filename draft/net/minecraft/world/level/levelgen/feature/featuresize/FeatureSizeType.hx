package net.minecraft.world.level.levelgen.feature.featuresize;

@:native("net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType")
@:mapping("net.minecraft.class_5202")
extern class FeatureSizeType<P:net.minecraft.world.level.levelgen.feature.featuresize.FeatureSize>
{
  @:mapping("field_24147")
  public static final TWO_LAYERS_FEATURE_SIZE:net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType<net.minecraft.world.level.levelgen.feature.featuresize.TwoLayersFeatureSize>;
  @:mapping("field_24148")
  public static final THREE_LAYERS_FEATURE_SIZE:net.minecraft.world.level.levelgen.feature.featuresize.FeatureSizeType<net.minecraft.world.level.levelgen.feature.featuresize.ThreeLayersFeatureSize>;

  @:mapping("method_28825")
  public function codec():com.mojang.serialization.Codec<P>;
}
