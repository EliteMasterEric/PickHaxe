package net.minecraft.world.level.levelgen.synth;

/**
 * A generator for a single octave of Simplex noise.
 */
@:native("net.minecraft.world.level.levelgen.synth.SimplexNoise")
@:mapping("net.minecraft.class_3541")
extern class SimplexNoise
{
  @:mapping("field_15763")
  public final xo:Float;
  @:mapping("field_15762")
  public final yo:Float;
  @:mapping("field_15761")
  public final zo:Float;
  public function new(randomSource:net.minecraft.util.RandomSource);

  @:mapping("method_15433")
  public overload function getValue(x:Float, y:Float):Float;
  @:mapping("method_22416")
  public overload function getValue(x:Float, y:Float, z:Float):Float;
}
