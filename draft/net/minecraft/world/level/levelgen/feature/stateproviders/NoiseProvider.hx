package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.NoiseProvider")
@:mapping("net.minecraft.class_6580")
extern class NoiseProvider extends net.minecraft.world.level.levelgen.feature.stateproviders.NoiseBasedStateProvider
{
  @:mapping("field_34711")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.NoiseProvider>;

  public function new(l:Int, noiseParameters:net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters, f:Float,
    list:java.util.List<net.minecraft.world.level.block.state.BlockState>);

  @:mapping("method_23455")
  public function getState(random:net.minecraft.util.RandomSource, state:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
