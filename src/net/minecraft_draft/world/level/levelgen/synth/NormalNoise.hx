package net.minecraft.world.level.levelgen.synth;

/**
 * This samples the sum of two individual samplers of perlin noise octaves.
 *  The input coordinates are scaled by `#INPUT_FACTOR`, and the result is scaled by `#valueFactor`.
 */
@:native("net.minecraft.world.level.levelgen.synth.NormalNoise")
@:mapping("net.minecraft.class_5216")
extern class NormalNoise
{
  @:mapping("method_39186")
  public static function createLegacyNetherBiome(random:net.minecraft.util.RandomSource,
    parameters:net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters):net.minecraft.world.level.levelgen.synth.NormalNoise;
  @:mapping("method_31927")
  public static overload function create(random:net.minecraft.util.RandomSource, firstOctave:Int,
    amplitudes:Array<Float>):net.minecraft.world.level.levelgen.synth.NormalNoise;
  @:mapping("method_38476")
  public static overload function create(random:net.minecraft.util.RandomSource,
    parameters:net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters):net.minecraft.world.level.levelgen.synth.NormalNoise;

  @:mapping("method_40554")
  public function maxValue():Float;

  @:mapping("method_27406")
  public function getValue(x:Float, y:Float, z:Float):Float;
  @:mapping("method_38475")
  public function parameters():net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters;
  @:mapping("method_39124")
  public function parityConfigString(stringBuilder:java.lang.StringBuilder):Void;
}

@:native("net.minecraft.world.level.levelgen.synth.NormalNoise$NoiseParameters")
@:realPath("net.minecraft.world.level.levelgen.synth.NormalNoise_NoiseParameters")
@:mapping("net.minecraft.class_5216$class_5487")
final extern class NormalNoise_NoiseParameters extends java.lang.Record
{
  public overload function new(i:Int, list:java.util.List<java.lang.Double>);
  public overload function new(i:Int, d:Float, ds:Array<Float>);
  public overload function new(firstOctave:Int, amplitudes:it.unimi.dsi.fastutil.doubles.DoubleList);
  @:mapping("field_35424")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>;
  @:mapping("field_26438")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_516")
  public function firstOctave():Int;
  @:mapping("comp_517")
  public function amplitudes():it.unimi.dsi.fastutil.doubles.DoubleList;
}

typedef NoiseParameters = NormalNoise_NoiseParameters;
