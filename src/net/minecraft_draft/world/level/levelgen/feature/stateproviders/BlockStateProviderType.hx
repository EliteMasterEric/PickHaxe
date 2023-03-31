package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType")
@:mapping("net.minecraft.class_4652")
extern class BlockStateProviderType<P:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider>
{
  @:mapping("field_21305")
  public static final SIMPLE_STATE_PROVIDER:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<net.minecraft.world.level.levelgen.feature.stateproviders.SimpleStateProvider>;
  @:mapping("field_21306")
  public static final WEIGHTED_STATE_PROVIDER:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<net.minecraft.world.level.levelgen.feature.stateproviders.WeightedStateProvider>;
  @:mapping("field_34932")
  public static final NOISE_THRESHOLD_PROVIDER:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<net.minecraft.world.level.levelgen.feature.stateproviders.NoiseThresholdProvider>;
  @:mapping("field_34933")
  public static final NOISE_PROVIDER:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<net.minecraft.world.level.levelgen.feature.stateproviders.NoiseProvider>;
  @:mapping("field_34934")
  public static final DUAL_NOISE_PROVIDER:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<net.minecraft.world.level.levelgen.feature.stateproviders.DualNoiseProvider>;
  @:mapping("field_24938")
  public static final ROTATED_BLOCK_PROVIDER:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<net.minecraft.world.level.levelgen.feature.stateproviders.RotatedBlockProvider>;
  @:mapping("field_29300")
  public static final RANDOMIZED_INT_STATE_PROVIDER:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProviderType<net.minecraft.world.level.levelgen.feature.stateproviders.RandomizedIntStateProvider>;

  public function new(codec:com.mojang.serialization.Codec<P>);
  @:mapping("method_28863")
  public function codec():com.mojang.serialization.Codec<P>;
}
