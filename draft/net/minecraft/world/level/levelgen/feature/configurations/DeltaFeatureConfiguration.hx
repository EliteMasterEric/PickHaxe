package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.DeltaFeatureConfiguration")
@:mapping("net.minecraft.class_5158")
extern class DeltaFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24881")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.DeltaFeatureConfiguration>;

  public function new(blockState:net.minecraft.world.level.block.state.BlockState, blockState2:net.minecraft.world.level.block.state.BlockState,
    intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider);
  @:mapping("method_30397")
  public function contents():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_30400")
  public function rim():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_30402")
  public function size():net.minecraft.util.valueproviders.IntProvider;
  @:mapping("method_30403")
  public function rimSize():net.minecraft.util.valueproviders.IntProvider;
}
