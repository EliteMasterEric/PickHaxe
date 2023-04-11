package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.DualNoiseProvider")
@:mapping("net.minecraft.class_6578")
extern class DualNoiseProvider extends net.minecraft.world.level.levelgen.feature.stateproviders.NoiseProvider
{
  @:mapping("field_34702")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.DualNoiseProvider>;

  public function new(inclusiveRange:net.minecraft.util.InclusiveRange<java.lang.Integer>,
    noiseParameters:net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters, f:Float, l:Int,
    noiseParameters2:net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters, g:Float,
    list:java.util.List<net.minecraft.world.level.block.state.BlockState>);

  @:mapping("method_23455")
  public function getState(random:net.minecraft.util.RandomSource, state:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
