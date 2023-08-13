package net.minecraft.core;

@:native("net.minecraft.core.Vec3i")
@:mapping("net.minecraft.class_2382")
extern class Vec3i implements java.lang.Comparable<net.minecraft.core.Vec3i>
{
  @:mapping("field_25123")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Vec3i>;

  /**
   * An immutable vector with zero as all coordinates.
   */
  @:mapping("field_11176")
  public static final ZERO:net.minecraft.core.Vec3i;

  @:mapping("method_39677")
  public static function offsetCodec(i:Int):com.mojang.serialization.Codec<net.minecraft.core.Vec3i>;
  public function new(i:Int, j:Int, k:Int);
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_10265")
  public function compareTo(other:net.minecraft.core.Vec3i):Int;
  @:mapping("method_10263")
  public function getX():Int;
  @:mapping("method_10264")
  public function getY():Int;
  @:mapping("method_10260")
  public function getZ():Int;

  @:mapping("method_34592")
  public overload function offset(dx:Int, dy:Int, dz:Int):net.minecraft.core.Vec3i;
  @:mapping("method_35853")
  public overload function offset(vector:net.minecraft.core.Vec3i):net.minecraft.core.Vec3i;
  @:mapping("method_35852")
  public function subtract(vector:net.minecraft.core.Vec3i):net.minecraft.core.Vec3i;
  @:mapping("method_35862")
  public function multiply(scalar:Int):net.minecraft.core.Vec3i;

  /**
   * Offset this vector 1 unit up
   */
  @:mapping("method_30931")
  public overload function above():net.minecraft.core.Vec3i;

  /**
   * Offset this vector upwards by the given distance.
   */
  @:mapping("method_30930")
  public overload function above(distance:Int):net.minecraft.core.Vec3i;

  /**
   * Offset this vector 1 unit down
   */
  @:mapping("method_23228")
  public overload function below():net.minecraft.core.Vec3i;

  /**
   * Offset this vector downwards by the given distance.
   */
  @:mapping("method_23227")
  public overload function below(distance:Int):net.minecraft.core.Vec3i;

  @:mapping("method_35861")
  public overload function north():net.minecraft.core.Vec3i;
  @:mapping("method_35860")
  public overload function north(distance:Int):net.minecraft.core.Vec3i;
  @:mapping("method_35859")
  public overload function south():net.minecraft.core.Vec3i;
  @:mapping("method_35858")
  public overload function south(distance:Int):net.minecraft.core.Vec3i;
  @:mapping("method_35857")
  public overload function west():net.minecraft.core.Vec3i;
  @:mapping("method_35856")
  public overload function west(distance:Int):net.minecraft.core.Vec3i;
  @:mapping("method_35855")
  public overload function east():net.minecraft.core.Vec3i;
  @:mapping("method_35854")
  public overload function east(distance:Int):net.minecraft.core.Vec3i;
  @:mapping("method_35851")
  public overload function relative(direction:net.minecraft.core.Direction):net.minecraft.core.Vec3i;

  /**
   * Offsets this Vector by the given distance in the specified direction.
   */
  @:mapping("method_23226")
  public overload function relative(direction:net.minecraft.core.Direction, distance:Int):net.minecraft.core.Vec3i;

  @:mapping("method_35850")
  public overload function relative(axis:net.minecraft.core.Direction.Axis, amount:Int):net.minecraft.core.Vec3i;

  /**
   * Calculate the cross product of this and the given Vector
   */
  @:mapping("method_10259")
  public function cross(vector:net.minecraft.core.Vec3i):net.minecraft.core.Vec3i;

  @:mapping("method_19771")
  public function closerThan(vector:net.minecraft.core.Vec3i, distance:Float):Bool;
  @:mapping("method_19769")
  public function closerToCenterThan(position:net.minecraft.core.Position, distance:Float):Bool;

  /**
   * Calculate squared distance to the given Vector
   */
  @:mapping("method_10262")
  public function distSqr(vector:net.minecraft.core.Vec3i):Float;

  @:mapping("method_19770")
  public overload function distToCenterSqr(position:net.minecraft.core.Position):Float;
  @:mapping("method_10268")
  public overload function distToCenterSqr(x:Float, y:Float, z:Float):Float;
  @:mapping("method_40081")
  public function distToLowCornerSqr(x:Float, y:Float, z:Float):Float;
  @:mapping("method_19455")
  public function distManhattan(vector:net.minecraft.core.Vec3i):Int;
  @:mapping("method_30558")
  public function get(axis:net.minecraft.core.Direction.Axis):Int;
  public function toString():String;
  @:mapping("method_23854")
  public function toShortString():String;
}
