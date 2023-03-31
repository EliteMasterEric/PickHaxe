package net.minecraft.world.level.levelgen.synth;

/**
 * Generates a single octave of Perlin noise.
 */
@:native("net.minecraft.world.level.levelgen.synth.ImprovedNoise")
@:mapping("net.minecraft.class_3756")
final extern class ImprovedNoise
{
  @:mapping("field_16591")
  public final xo:Float;
  @:mapping("field_16589")
  public final yo:Float;
  @:mapping("field_16588")
  public final zo:Float;
  public function new(randomSource:net.minecraft.util.RandomSource);
  @:mapping("method_33658")
  public overload function noise(x:Float, y:Float, z:Float):Float;
  @:mapping("method_16447")
  public overload function noise(x:Float, y:Float, z:Float, yScale:Float, yMax:Float):Float;
  @:mapping("method_35477")
  public function noiseWithDerivative(x:Float, y:Float, z:Float, values:Array<Float>):Float;

  @:mapping("method_39118")
  public function parityConfigString(stringBuilder:java.lang.StringBuilder):Void;
}
