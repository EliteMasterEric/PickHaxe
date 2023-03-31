package net.minecraft.world.level.levelgen.synth;

/**
 * This class generates multiple octaves of perlin noise. Each individual octave is an instance of `net.minecraft.world.level.levelgen.synth.ImprovedNoise`.
 *  Mojang uses the term 'Perlin' to describe octaves or fBm (Fractal Brownian Motion) noise.
 */
@:native("net.minecraft.world.level.levelgen.synth.PerlinNoise")
@:mapping("net.minecraft.class_3537")
extern class PerlinNoise
{
  @:mapping("method_39187")
  public static function createLegacyForBlendedNoise(random:net.minecraft.util.RandomSource,
    octaves:java.util.stream.IntStream):net.minecraft.world.level.levelgen.synth.PerlinNoise;
  @:mapping("method_39126")
  public static function createLegacyForLegacyNetherBiome(random:net.minecraft.util.RandomSource, firstOctave:Int,
    amplitudes:it.unimi.dsi.fastutil.doubles.DoubleList):net.minecraft.world.level.levelgen.synth.PerlinNoise;
  @:mapping("method_39128")
  public static overload function create(random:net.minecraft.util.RandomSource,
    octaves:java.util.stream.IntStream):net.minecraft.world.level.levelgen.synth.PerlinNoise;
  @:mapping("method_39127")
  public static overload function create(random:net.minecraft.util.RandomSource,
    octaves:java.util.List<java.lang.Integer>):net.minecraft.world.level.levelgen.synth.PerlinNoise;
  @:mapping("method_35480")
  public static overload function create(random:net.minecraft.util.RandomSource, firstOctave:Int, firstAmplitude:Float,
    amplitudes:Array<Float>):net.minecraft.world.level.levelgen.synth.PerlinNoise;
  @:mapping("method_30847")
  public static overload function create(random:net.minecraft.util.RandomSource, firstOctave:Int,
    amplitudes:it.unimi.dsi.fastutil.doubles.DoubleList):net.minecraft.world.level.levelgen.synth.PerlinNoise;

  @:mapping("method_15416")
  public overload function getValue(x:Float, y:Float, z:Float):Float;
  @:mapping("method_16453")
  public overload function getValue(x:Float, y:Float, z:Float, yScale:Float, yMax:Float, useFixedY:Bool):Float;
  @:mapping("method_40556")
  public function maxBrokenValue(d:Float):Float;

  /**
   * @return A single octave of Perlin noise.
   */
  @:mapping("method_16668")
  public function getOctaveNoise(octave:Int):Null<net.minecraft.world.level.levelgen.synth.ImprovedNoise>;

  @:mapping("method_16452")
  public static function wrap(value:Float):Float;

  @:mapping("method_39130")
  public function parityConfigString(stringBuilder:java.lang.StringBuilder):Void;
}
