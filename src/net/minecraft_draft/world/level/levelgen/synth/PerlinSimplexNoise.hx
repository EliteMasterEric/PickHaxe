package net.minecraft.world.level.levelgen.synth;

/**
 * This class generates multiple octaves of simplex noise. Each individual octave is an instance of `net.minecraft.world.level.levelgen.synth.SimplexNoise`.
 *  Mojang uses the term 'Perlin' to describe octaves or fBm (Fractal Brownian Motion) noise and this class does not actually generate Perlin noise.
 */
@:native("net.minecraft.world.level.levelgen.synth.PerlinSimplexNoise")
@:mapping("net.minecraft.class_3543")
extern class PerlinSimplexNoise
{
  public overload function new(randomSource:net.minecraft.util.RandomSource, list:java.util.List<java.lang.Integer>);

  @:mapping("method_16451")
  public function getValue(x:Float, y:Float, useNoiseOffsets:Bool):Float;
}
