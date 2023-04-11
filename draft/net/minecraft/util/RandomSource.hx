package net.minecraft.util;

/**
 * A basic interface for random number generation. This mirrors the same methods in `java.util.Random`, however it does not make any guarantee that these are thread-safe, unlike `Random`.
 *  The notable difference is that `#setSeed(long)` is not `synchronized` and should not be accessed from multiple threads.
 *  The documentation for each individual method can be assumed to be otherwise the same as the identically named method in `java.util.Random`.@see java.util.Random@see net.minecraft.world.level.levelgen.SimpleRandomSource
 */
@:native("net.minecraft.util.RandomSource")
@:mapping("net.minecraft.class_5819")
extern interface RandomSource
{
  @:mapping("field_38930")
  public static final GAUSSIAN_SPREAD_FACTOR:Float;
  @:mapping("method_43047")
  public static overload function create():net.minecraft.util.RandomSource;
  @:mapping("method_43050")
  public static function createThreadSafe():net.minecraft.util.RandomSource;
  @:mapping("method_43049")
  public static overload function create(seed:Int):net.minecraft.util.RandomSource;
  @:mapping("method_43053")
  public static function createNewThreadLocalInstance():net.minecraft.util.RandomSource;
  @:mapping("method_38420")
  public function fork():net.minecraft.util.RandomSource;
  @:mapping("method_38421")
  public function forkPositional():net.minecraft.world.level.levelgen.PositionalRandomFactory;
  @:mapping("method_43052")
  public function setSeed(var1:Int):Void;
  @:mapping("method_43054")
  public overload function nextInt():Int;
  @:mapping("method_43048")
  public overload function nextInt(var1:Int):Int;
  @:mapping("method_39332")
  public function nextIntBetweenInclusive(min:Int, max:Int):Int;
  @:mapping("method_43055")
  public function nextLong():Int;
  @:mapping("method_43056")
  public function nextBoolean():Bool;
  @:mapping("method_43057")
  public function nextFloat():Float;
  @:mapping("method_43058")
  public function nextDouble():Float;
  @:mapping("method_43059")
  public function nextGaussian():Float;
  @:mapping("method_43385")
  public function triangle(min:Float, max:Float):Float;
  @:mapping("method_33650")
  public function consumeCount(count:Int):Void;
  @:mapping("method_43051")
  public overload function nextInt(origin:Int, bound:Int):Int;
}
