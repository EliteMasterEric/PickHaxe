package net.minecraft.util;

@:native("net.minecraft.util.Mth")
@:mapping("net.minecraft.class_3532")
extern class Mth
{
  public function new();

  @:mapping("field_29844")
  public static final PI:Float;
  @:mapping("field_29845")
  public static final HALF_PI:Float;
  @:mapping("field_29846")
  public static final TWO_PI:Float;
  @:mapping("field_29847")
  public static final DEG_TO_RAD:Float;
  @:mapping("field_29848")
  public static final RAD_TO_DEG:Float;
  @:mapping("field_29849")
  public static final EPSILON:Float;
  @:mapping("field_15724")
  public static final SQRT_OF_TWO:Float;

  /**
   * sin looked up in a table
   */
  @:mapping("method_15374")
  public static function sin(value:Float):Float;

  /**
   * cos looked up in the sin table with the appropriate offset
   */
  @:mapping("method_15362")
  public static function cos(value:Float):Float;

  @:mapping("method_15355")
  public static function sqrt(value:Float):Float;

  /**
   * Returns the greatest integer less than or equal to the float argument
   */
  @:mapping("method_15375")
  public static overload function floor(value:Float):Int;

  /**
   * Returns the greatest integer less than or equal to the double argument
   */
  @:mapping("method_15357")
  public static overload function floor(value:Float):Int;

  /**
   * Long version of floor()
   */
  @:mapping("method_15372")
  public static function lfloor(value:Float):Int;

  @:mapping("method_15379")
  public static overload function abs(value:Float):Float;

  /**
   * Returns the unsigned value of an int.
   */
  @:mapping("method_15382")
  public static overload function abs(value:Int):Int;

  @:mapping("method_15386")
  public static overload function ceil(value:Float):Int;
  @:mapping("method_15384")
  public static overload function ceil(value:Float):Int;

  /**
   * Returns the given value if between the lower and the upper bound. If the value is less than the lower bound, returns the lower bound. If the value is greater than the upper bound, returns the upper bound.@param : value The value that is clamped.@param : min The lower bound for the clamp.@param : max The upper bound for the clamp.
   */
  @:mapping("method_15340")
  public static overload function clamp(value:Int, min:Int, max:Int):Int;

  /**
   * Returns the given value if between the lower and the upper bound. If the value is less than the lower bound, returns the lower bound. If the value is greater than the upper bound, returns the upper bound.@param : value The value that is clamped.@param : min The lower bound for the clamp.@param : max The upper bound for the clamp.
   */
  @:mapping("method_15363")
  public static overload function clamp(value:Float, min:Float, max:Float):Float;

  /**
   * Returns the given value if between the lower and the upper bound. If the value is less than the lower bound, returns the lower bound. If the value is greater than the upper bound, returns the upper bound.@param : value The value that is clamped.@param : min The lower bound for the clamp.@param : max The upper bound for the clamp.
   */
  @:mapping("method_15350")
  public static overload function clamp(value:Float, min:Float, max:Float):Float;

  /**
   * Method for linear interpolation of doubles.@param : start Start value for the lerp.@param : end End value for the lerp.@param : delta A value between 0 and 1 that indicates the percentage of the lerp. (0 will give the start value and 1 will give the end value) If the value is not between 0 and 1, it is clamped.
   */
  @:mapping("method_15390")
  public static overload function clampedLerp(start:Float, end:Float, delta:Float):Float;

  /**
   * Method for linear interpolation of floats.@param : start Start value for the lerp.@param : end End value for the lerp.@param : delta A value between 0 and 1 that indicates the percentage of the lerp. (0 will give the start value and 1 will give the end value) If the value is not between 0 and 1, it is clamped.
   */
  @:mapping("method_37166")
  public static overload function clampedLerp(start:Float, end:Float, delta:Float):Float;

  /**
   * Maximum of the absolute value of two numbers.
   */
  @:mapping("method_15391")
  public static function absMax(x:Float, y:Float):Float;

  @:mapping("method_48116")
  public static function floorDiv(i:Int, j:Int):Int;
  @:mapping("method_15395")
  public static function nextInt(random:net.minecraft.util.RandomSource, minimum:Int, maximum:Int):Int;
  @:mapping("method_15344")
  public static function nextFloat(random:net.minecraft.util.RandomSource, minimum:Float, maximum:Float):Float;
  @:mapping("method_15366")
  public static function nextDouble(random:net.minecraft.util.RandomSource, minimum:Float, maximum:Float):Float;
  @:mapping("method_15347")
  public static overload function equal(x:Float, y:Float):Bool;
  @:mapping("method_20390")
  public static overload function equal(x:Float, y:Float):Bool;
  @:mapping("method_15387")
  public static overload function positiveModulo(x:Int, y:Int):Int;
  @:mapping("method_15341")
  public static overload function positiveModulo(numerator:Float, denominator:Float):Float;
  @:mapping("method_15367")
  public static overload function positiveModulo(numerator:Float, denominator:Float):Float;
  @:mapping("method_48117")
  public static function isMultipleOf(i:Int, j:Int):Bool;

  /**
   * Adjust the angle so that its value is in the range [-180;180)
   */
  @:mapping("method_15392")
  public static overload function wrapDegrees(angle:Int):Int;

  /**
   * The angle is reduced to an angle between -180 and +180 by mod, and a 360 check.
   */
  @:mapping("method_15393")
  public static overload function wrapDegrees(value:Float):Float;

  /**
   * The angle is reduced to an angle between -180 and +180 by mod, and a 360 check.
   */
  @:mapping("method_15338")
  public static overload function wrapDegrees(value:Float):Float;

  /**
   * Gets the difference between two angles in degrees.
   */
  @:mapping("method_15381")
  public static function degreesDifference(start:Float, end:Float):Float;

  /**
   * Gets the absolute of the difference between two angles in degrees.
   */
  @:mapping("method_15356")
  public static function degreesDifferenceAbs(start:Float, end:Float):Float;

  /**
   * Takes a rotation and compares it to another rotation.
   *  If the difference is greater than a given maximum, clamps the original rotation between to have at most the given difference to the actual rotation.
   *  This is used to match the body rotation of entities to their head rotation.@return The new value for the rotation that was adjusted
   */
  @:mapping("method_20306")
  public static function rotateIfNecessary(rotationToAdjust:Float, actualRotation:Float, maxDifference:Float):Float;

  /**
   * Changes value by stepSize towards the limit and returns the result.
   *  If value is smaller than limit, the result will never be bigger than limit.
   *  If value is bigger than limit, the result will never be smaller than limit.
   */
  @:mapping("method_15348")
  public static function approach(value:Float, limit:Float, stepSize:Float):Float;

  /**
   * Changes the angle by stepSize towards the limit in the direction where the distance is smaller.
   *  @see #approach(float, float, float)
   */
  @:mapping("method_15388")
  public static function approachDegrees(angle:Float, limit:Float, stepSize:Float):Float;

  /**
   * Parses the string as an integer or returns the second parameter if it fails.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Mth#getInt(String,int)")
  public static function getInt(value:String, defaultValue:Int):Int;

  /**
   * Returns the input value rounded up to the next highest power of two.
   */
  @:mapping("method_15339")
  public static function smallestEncompassingPowerOfTwo(value:Int):Int;

  /**
   * Is the given value a power of two?  (1, 2, 4, 8, 16, ...)
   */
  @:mapping("method_15352")
  public static function isPowerOfTwo(value:Int):Bool;

  /**
   * Uses a B(2, 5) De Bruijn sequence and a lookup table to efficiently calculate the log-base-two of the given value. Optimized for cases where the input value is a power-of-two. If the input value is not a power-of-two, then subtract 1 from the return value.
   */
  @:mapping("method_15342")
  public static function ceillog2(value:Int):Int;

  /**
   * Efficiently calculates the floor of the base-2 log of an integer value.  This is effectively the index of the highest bit that is set.  For example, if the number in binary is 0...100101, this will return 5.
   */
  @:mapping("method_15351")
  public static function log2(value:Int):Int;

  /**
   * Makes an integer color from the given red, green, and blue float values
   */
  @:mapping("method_15353")
  public static function color(r:Float, g:Float, b:Float):Int;

  @:mapping("method_22450")
  public static overload function frac(number:Float):Float;

  /**
   * Gets the decimal portion of the given double. For instance, `frac(5.5)` returns `.5`.
   */
  @:mapping("method_15385")
  public static overload function frac(number:Float):Float;

  @:mapping("method_15389")
  public static overload function getSeed(pos:net.minecraft.core.Vec3i):Int;
  @:mapping("method_15371")
  public static overload function getSeed(x:Int, y:Int, z:Int):Int;
  @:mapping("method_15378")
  public static overload function createInsecureUUID(random:net.minecraft.util.RandomSource):java.util.UUID;

  /**
   * Generates a random UUID using the shared random
   */
  @:mapping("method_15394")
  public static overload function createInsecureUUID():java.util.UUID;

  @:mapping("method_15370")
  public static overload function inverseLerp(delta:Float, start:Float, end:Float):Float;
  @:mapping("method_37960")
  public static overload function inverseLerp(delta:Float, start:Float, end:Float):Float;
  @:mapping("method_34945")
  public static function rayIntersectsAABB(start:net.minecraft.world.phys.Vec3, end:net.minecraft.world.phys.Vec3,
    boundingBox:net.minecraft.world.phys.AABB):Bool;
  @:mapping("method_15349")
  public static function atan2(y:Float, x:Float):Float;
  @:mapping("method_48119")
  public static overload function invSqrt(f:Float):Float;
  @:mapping("method_48118")
  public static overload function invSqrt(d:Float):Float;

  /**
   * Computes 1/sqrt(n) using the fast inverse square root with a constant of 0x5FE6EB50C7B537AA.
   */
  @:mapping("method_15345")
  public static function fastInvSqrt(number:Float):Float;

  @:mapping("method_23278")
  public static function fastInvCubeRoot(number:Float):Float;
  @:mapping("method_15369")
  public static function hsvToRgb(hue:Float, saturation:Float, value:Float):Int;
  @:mapping("method_15354")
  public static function murmurHash3Mixer(input:Int):Int;
  @:mapping("method_15360")
  public static function binarySearch(min:Int, max:Int, isTargetBeforeOrAt:java.util.function.IntPredicate):Int;
  @:mapping("method_48781")
  public static function lerpInt(f:Float, i:Int, j:Int):Int;

  /**
   * Method for linear interpolation of floats@param : delta A value usually between 0 and 1 that indicates the percentage of the lerp. (0 will give the start value and 1 will give the end value)@param : start Start value for the lerp@param : end End value for the lerp
   */
  @:mapping("method_16439")
  public static overload function lerp(delta:Float, start:Float, end:Float):Float;

  /**
   * Method for linear interpolation of doubles@param : delta A value usually between 0 and 1 that indicates the percentage of the lerp. (0 will give the start value and 1 will give the end value)@param : start Start value for the lerp@param : end End value for the lerp
   */
  @:mapping("method_16436")
  public static overload function lerp(delta:Float, start:Float, end:Float):Float;

  /**
   * @param : delta1 
   */
  @:mapping("method_16437")
  public static function lerp2(delta1:Float, delta2:Float, start1:Float, end1:Float, start2:Float, end2:Float):Float;

  @:mapping("method_16438")
  public static function lerp3(delta1:Float, delta2:Float, delta3:Float, start1:Float, end1:Float, start2:Float, end2:Float, start3:Float, end3:Float,
    start4:Float, end4:Float):Float;
  @:mapping("method_41303")
  public static function catmullrom(delta:Float, controlPoint1:Float, controlPoint2:Float, controlPoint3:Float, controlPoint4:Float):Float;
  @:mapping("method_16435")
  public static function smoothstep(input:Float):Float;
  @:mapping("method_34956")
  public static function smoothstepDerivative(input:Float):Float;
  @:mapping("method_17822")
  public static function sign(x:Float):Int;

  /**
   * Linearly interpolates an angle between the start between the start and end values given as degrees.@param : delta A value between 0 and 1 that indicates the percentage of the lerp. (0 will give the start value and 1 will give the end value)
   */
  @:mapping("method_17821")
  public static function rotLerp(delta:Float, start:Float, end:Float):Float;

  @:mapping("method_24504")
  public static function triangleWave(input:Float, period:Float):Float;
  @:mapping("method_27285")
  public static overload function square(value:Float):Float;
  @:mapping("method_33723")
  public static overload function square(value:Float):Float;
  @:mapping("method_34954")
  public static overload function square(value:Int):Int;
  @:mapping("method_38652")
  public static overload function square(value:Int):Int;
  @:mapping("method_32854")
  public static overload function clampedMap(input:Float, inputMin:Float, inputMax:Float, ouputMin:Float, outputMax:Float):Float;
  @:mapping("method_37958")
  public static overload function clampedMap(input:Float, inputMin:Float, inputMax:Float, outputMin:Float, outputMax:Float):Float;
  @:mapping("method_33722")
  public static overload function map(input:Float, inputMin:Float, inputMax:Float, outputMin:Float, outputMax:Float):Float;
  @:mapping("method_37959")
  public static overload function map(input:Float, inputMin:Float, inputMax:Float, outputMin:Float, outputMax:Float):Float;
  @:mapping("method_34957")
  public static function wobble(input:Float):Float;

  /**
   * Rounds the given value up to a multiple of factor.@return The smallest integer multiple of factor that is greater than or equal to the value
   */
  @:mapping("method_28139")
  public static function roundToward(value:Int, factor:Int):Int;

  /**
   * Returns the smallest (closest to negative infinity) int value that is greater than or equal to the algebraic quotient.@see java.lang.Math#floorDiv(int, int)
   */
  @:mapping("method_38788")
  public static function positiveCeilDiv(x:Int, y:Int):Int;

  @:mapping("method_32751")
  public static function randomBetweenInclusive(random:net.minecraft.util.RandomSource, minInclusive:Int, maxInclusive:Int):Int;
  @:mapping("method_32750")
  public static function randomBetween(random:net.minecraft.util.RandomSource, minInclusive:Float, maxExclusive:Float):Float;

  /**
   * Generates a value from a normal distribution with the given mean and deviation.
   */
  @:mapping("method_32855")
  public static function normal(random:net.minecraft.util.RandomSource, mean:Float, deviation:Float):Float;

  @:mapping("method_41189")
  public static overload function lengthSquared(xDistance:Float, yDistance:Float):Float;
  @:mapping("method_39241")
  public static overload function length(xDistance:Float, yDistance:Float):Float;
  @:mapping("method_41190")
  public static overload function lengthSquared(xDistance:Float, yDistance:Float, zDistance:Float):Float;
  @:mapping("method_33825")
  public static overload function length(xDistance:Float, yDistance:Float, zDistance:Float):Float;

  /**
   * Gets the value closest to zero that is not closer to zero than the given value and is a multiple of the factor.
   */
  @:mapping("method_38961")
  public static function quantize(value:Float, factor:Int):Int;

  @:mapping("method_42120")
  public static overload function outFromOrigin(input:Int, lowerBound:Int, upperBound:Int):java.util.stream.IntStream;
  @:mapping("method_42117")
  public static overload function outFromOrigin(input:Int, lowerBound:Int, upperBound:Int, steps:Int):java.util.stream.IntStream;
}
