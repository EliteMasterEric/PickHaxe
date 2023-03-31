package net.minecraft.world.level.levelgen.synth;

@:native("net.minecraft.world.level.levelgen.synth.NoiseUtils")
@:mapping("net.minecraft.class_5836")
extern class NoiseUtils
{
  public function new();

  /**
   * Takes an input value and biases it using a sine function towards two larger magnitude values.@param : value A value in the range [-1, 1]@param : bias The effect of the bias. At ,{@code 0.0},, there will be no bias. Mojang only uses ,{@code 1.0}, here.
   */
  @:mapping("method_35479")
  public static function biasTowardsExtreme(value:Float, bias:Float):Float;

  @:mapping("method_39119")
  public static overload function parityNoiseOctaveConfigString(stringBuilder:java.lang.StringBuilder, d:Float, e:Float, f:Float, bs:Array<Int>):Void;
  @:mapping("method_39120")
  public static overload function parityNoiseOctaveConfigString(stringBuilder:java.lang.StringBuilder, d:Float, e:Float, f:Float, is:Array<Int>):Void;
}
