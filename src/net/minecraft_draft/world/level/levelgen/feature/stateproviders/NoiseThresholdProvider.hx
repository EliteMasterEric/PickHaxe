package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.NoiseThresholdProvider")
@:mapping("net.minecraft.class_6581")
extern class NoiseThresholdProvider extends net.minecraft.world.level.levelgen.feature.stateproviders.NoiseBasedStateProvider
{
  @:mapping("field_34713")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.NoiseThresholdProvider>;

  public function new(l:Int, noiseParameters:net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters, f:Float, g:Float, h:Float,
    blockState:net.minecraft.world.level.block.state.BlockState, list:java.util.List<net.minecraft.world.level.block.state.BlockState>,
    list2:java.util.List<net.minecraft.world.level.block.state.BlockState>);

  @:mapping("method_23455")
  public function getState(random:net.minecraft.util.RandomSource, state:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
