package net.minecraft.world.phys;

@:native("net.minecraft.world.phys.Vec3")
@:mapping("net.minecraft.class_243")
extern class Vec3 implements net.minecraft.core.Position
{
  @:mapping("field_38277")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.phys.Vec3>;
  @:mapping("field_1353")
  public static final ZERO:net.minecraft.world.phys.Vec3;

  @:mapping("method_24457")
  public static function fromRGB24(packed:Int):net.minecraft.world.phys.Vec3;

  /**
   * Copies the coordinates of an int vector exactly.
   */
  @:mapping("method_24954")
  public static function atLowerCornerOf(toCopy:net.minecraft.core.Vec3i):net.minecraft.world.phys.Vec3;

  @:mapping("method_49273")
  public static function atLowerCornerWithOffset(vec3i:net.minecraft.core.Vec3i, d:Float, e:Float, f:Float):net.minecraft.world.phys.Vec3;

  /**
   * Copies the coordinates of an Int vector and centers them.
   */
  @:mapping("method_24953")
  public static function atCenterOf(toCopy:net.minecraft.core.Vec3i):net.minecraft.world.phys.Vec3;

  /**
   * Copies the coordinates of an int vector and centers them horizontally (x and z)
   */
  @:mapping("method_24955")
  public static function atBottomCenterOf(toCopy:net.minecraft.core.Vec3i):net.minecraft.world.phys.Vec3;

  /**
   * Copies the coordinates of an int vector and centers them horizontally and applies a vertical offset.
   */
  @:mapping("method_26410")
  public static function upFromBottomCenterOf(toCopy:net.minecraft.core.Vec3i, verticalOffset:Float):net.minecraft.world.phys.Vec3;

  public overload function new(d:Float, e:Float, f:Float);
  public overload function new(vector3f:org.joml.Vector3f);

  /**
   * Returns a new vector with the result of the specified vector minus this.
   */
  @:mapping("method_1035")
  public function vectorTo(vec:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;

  /**
   * Normalizes the vector to a length of 1 (except if it is the zero vector)
   */
  @:mapping("method_1029")
  public function normalize():net.minecraft.world.phys.Vec3;

  @:mapping("method_1026")
  public function dot(vec:net.minecraft.world.phys.Vec3):Float;

  /**
   * Returns a new vector with the result of this vector x the specified vector.
   */
  @:mapping("method_1036")
  public function cross(vec:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;

  @:mapping("method_1020")
  public overload function subtract(vec:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;
  @:mapping("method_1023")
  public overload function subtract(x:Float, y:Float, z:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_1019")
  public overload function add(vec:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;

  /**
   * Adds the specified x,y,z vector components to this vector and returns the resulting vector. Does not change this vector.
   */
  @:mapping("method_1031")
  public overload function add(x:Float, y:Float, z:Float):net.minecraft.world.phys.Vec3;

  /**
   * Checks if a position is within a certain distance of the coordinates.
   */
  @:mapping("method_24802")
  public function closerThan(pos:net.minecraft.core.Position, distance:Float):Bool;

  /**
   * Euclidean distance between this and the specified vector, returned as double.
   */
  @:mapping("method_1022")
  public function distanceTo(vec:net.minecraft.world.phys.Vec3):Float;

  /**
   * The square of the Euclidean distance between this and the specified vector.
   */
  @:mapping("method_1025")
  public overload function distanceToSqr(vec:net.minecraft.world.phys.Vec3):Float;

  @:mapping("method_1028")
  public overload function distanceToSqr(x:Float, y:Float, z:Float):Float;
  @:mapping("method_1021")
  public function scale(factor:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_22882")
  public function reverse():net.minecraft.world.phys.Vec3;
  @:mapping("method_18806")
  public overload function multiply(vec:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;
  @:mapping("method_18805")
  public overload function multiply(factorX:Float, factorY:Float, factorZ:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_49272")
  public function offsetRandom(randomSource:net.minecraft.util.RandomSource, f:Float):net.minecraft.world.phys.Vec3;

  /**
   * Returns the length of the vector.
   */
  @:mapping("method_1033")
  public function length():Float;

  @:mapping("method_1027")
  public function lengthSqr():Float;
  @:mapping("method_37267")
  public function horizontalDistance():Float;
  @:mapping("method_37268")
  public function horizontalDistanceSqr():Float;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;

  /**
   * Lerps between this vector and the given vector.@see net.minecraft.util.Mth#lerp(double, double, double)
   */
  @:mapping("method_35590")
  public function lerp(to:net.minecraft.world.phys.Vec3, delta:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_1037")
  public function xRot(pitch:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_1024")
  public function yRot(yaw:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_31033")
  public function zRot(roll:Float):net.minecraft.world.phys.Vec3;

  /**
   * Returns a `net.minecraft.world.phys.Vec3` from the given pitch and yaw degrees as `net.minecraft.world.phys.Vec2`.
   */
  @:mapping("method_1034")
  public static overload function directionFromRotation(vec:net.minecraft.world.phys.Vec2):net.minecraft.world.phys.Vec3;

  /**
   * Returns a `net.minecraft.world.phys.Vec3` from the given pitch and yaw degrees.
   */
  @:mapping("method_1030")
  public static overload function directionFromRotation(pitch:Float, yaw:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_1032")
  public function align(axes:java.util.EnumSet<net.minecraft.core.Direction.Axis>):net.minecraft.world.phys.Vec3;
  @:mapping("method_18043")
  public function get(axis:net.minecraft.core.Direction.Axis):Float;
  @:mapping("method_38499")
  public function with(axis:net.minecraft.core.Direction.Axis, length:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_43206")
  public function relative(direction:net.minecraft.core.Direction, d:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_10216")
  public final function x():Float;
  @:mapping("method_10214")
  public final function y():Float;
  @:mapping("method_10215")
  public final function z():Float;
  @:mapping("method_46409")
  public function toVector3f():org.joml.Vector3f;
}
