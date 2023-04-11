package net.minecraft.world.level.levelgen.synth;

/**
 * This class wraps three individual perlin noise octaves samplers.
 *  It computes the octaves of the main noise, and then uses that as a linear interpolation value between the minimum and maximum limit noises.
 */
@:native("net.minecraft.world.level.levelgen.synth.BlendedNoise")
@:mapping("net.minecraft.class_5822")
extern class BlendedNoise implements net.minecraft.world.level.levelgen.DensityFunction.SimpleFunction
{
  @:mapping("field_37206")
  public static final CODEC:net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.synth.BlendedNoise>;

  @:mapping("method_42384")
  public static function createUnseeded(xzScale:Float, yScale:Float, xzFactor:Float, yFactor:Float,
    smearScaleMultiplier:Float):net.minecraft.world.level.levelgen.synth.BlendedNoise;

  public overload function new(randomSource:net.minecraft.util.RandomSource, d:Float, e:Float, f:Float, g:Float, h:Float);
  @:mapping("method_42386")
  public function withNewRandom(random:net.minecraft.util.RandomSource):net.minecraft.world.level.levelgen.synth.BlendedNoise;
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_39117")
  public function parityConfigString(builder:java.lang.StringBuilder):Void;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
}
