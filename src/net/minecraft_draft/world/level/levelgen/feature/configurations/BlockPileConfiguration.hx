package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.BlockPileConfiguration")
@:mapping("net.minecraft.class_4634")
extern class BlockPileConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24873")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.BlockPileConfiguration>;
  @:mapping("field_21229")
  public final stateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  public function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider);
}
