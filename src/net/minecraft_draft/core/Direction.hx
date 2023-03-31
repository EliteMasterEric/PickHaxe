package net.minecraft.core;

@:native("net.minecraft.core.Direction")
@:mapping("net.minecraft.class_2350")
final extern class Direction extends java.lang.Enum<net.minecraft.core.Direction>
{
  public static function values():Array<net.minecraft.core.Direction>;

  public static function valueOf(name:String):net.minecraft.core.Direction;

  @:mapping("field_11033")
  public static var DOWN:net.minecraft.core.Direction;

  @:mapping("field_11036")
  public static var UP:net.minecraft.core.Direction;

  @:mapping("field_11043")
  public static var NORTH:net.minecraft.core.Direction;

  @:mapping("field_11035")
  public static var SOUTH:net.minecraft.core.Direction;

  @:mapping("field_11039")
  public static var WEST:net.minecraft.core.Direction;

  @:mapping("field_11034")
  public static var EAST:net.minecraft.core.Direction;

  @:mapping("field_29502")
  public static final CODEC:net.minecraft.util.StringRepresentable.StringRepresentable_EnumCodec<net.minecraft.core.Direction>;

  @:mapping("field_35088")
  public static final VERTICAL_CODEC:com.mojang.serialization.Codec<net.minecraft.core.Direction>;

  /**
   * Gets the `Direction` values for the provided entity's
   *  looking direction. Dependent on yaw and pitch of entity looking.
   */
  @:mapping("method_10159")
  public static function orderedByNearest(entity:net.minecraft.world.entity.Entity):Array<net.minecraft.core.Direction>;

  @:mapping("method_23225")
  public static function rotate(matrix:org.joml.Matrix4f, direction:net.minecraft.core.Direction):net.minecraft.core.Direction;

  @:mapping("method_42014")
  public static function allShuffled(random:net.minecraft.util.RandomSource):java.util.Collection<net.minecraft.core.Direction>;

  @:mapping("method_42013")
  public static function stream():java.util.stream.Stream<net.minecraft.core.Direction>;

  @:mapping("method_23224")
  public function getRotation():org.joml.Quaternionf;

  /**
   * @return the index of this Direction (0-5). The order is D-U-N-S-W-E
   */
  @:mapping("method_10146")
  public function get3DDataValue():Int;

  /**
   * @return the index of this horizontal facing (0-3). The order is S-W-N-E
   */
  @:mapping("method_10161")
  public function get2DDataValue():Int;

  @:mapping("method_10171")
  public function getAxisDirection():net.minecraft.core.Direction.AxisDirection;

  @:mapping("method_32801")
  public static function getFacingAxis(entity:net.minecraft.world.entity.Entity, axis:net.minecraft.core.Direction.Axis):net.minecraft.core.Direction;

  /**
   * @return the opposite Direction (e.g. DOWN => UP)
   */
  @:mapping("method_10153")
  public function getOpposite():net.minecraft.core.Direction;

  @:mapping("method_35833")
  public overload function getClockWise(axis:net.minecraft.core.Direction.Axis):net.minecraft.core.Direction;

  @:mapping("method_35834")
  public overload function getCounterClockWise(axis:net.minecraft.core.Direction.Axis):net.minecraft.core.Direction;

  /**
   * Rotate this Direction around the Y axis clockwise (NORTH => EAST => SOUTH => WEST => NORTH)
   */
  @:mapping("method_10170")
  public overload function getClockWise():net.minecraft.core.Direction;

  /**
   * Rotate this Direction around the Y axis counter-clockwise (NORTH => WEST => SOUTH => EAST => NORTH)
   */
  @:mapping("method_10160")
  public overload function getCounterClockWise():net.minecraft.core.Direction;

  /**
   * @return the offset in the x direction
   */
  @:mapping("method_10148")
  public function getStepX():Int;

  /**
   * @return the offset in the y direction
   */
  @:mapping("method_10164")
  public function getStepY():Int;

  /**
   * @return the offset in the z direction
   */
  @:mapping("method_10165")
  public function getStepZ():Int;

  @:mapping("method_23955")
  public function step():org.joml.Vector3f;

  @:mapping("method_10151")
  public function getName():String;

  @:mapping("method_10166")
  public function getAxis():net.minecraft.core.Direction.Axis;

  /**
   * @return the Direction specified by the given name or null if no such Direction exists
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Direction#byName(String)")
  public static function byName(name:Null<String>):Null<net.minecraft.core.Direction>;

  /**
   * @return the ,{@code Direction}, corresponding to the given index (0-5). Out of bounds values are wrapped around. The order is D-U-N-S-W-E.@see #get3DDataValue
   */
  @:mapping("method_10143")
  public static function from3DDataValue(index:Int):net.minecraft.core.Direction;

  /**
   * @return the Direction corresponding to the given horizontal index (0-3). Out of bounds values are wrapped around. The order is S-W-N-E.@see #get2DDataValue
   */
  @:mapping("method_10139")
  public static function from2DDataValue(horizontalIndex:Int):net.minecraft.core.Direction;

  @:mapping("method_35832")
  public static overload function fromNormal(normal:net.minecraft.core.BlockPos):Null<net.minecraft.core.Direction>;

  @:mapping("method_16365")
  public static overload function fromNormal(x:Int, y:Int, z:Int):Null<net.minecraft.core.Direction>;

  /**
   * @return the Direction corresponding to the given angle in degrees (0-360). Out of bounds values are wrapped around. An angle of 0 is SOUTH, an angle of 90 would be WEST.
   */
  @:mapping("method_10150")
  public static function fromYRot(angle:Float):net.minecraft.core.Direction;

  @:mapping("method_10169")
  public static function fromAxisAndDirection(axis:net.minecraft.core.Direction.Axis,
    axisDirection:net.minecraft.core.Direction.AxisDirection):net.minecraft.core.Direction;

  /**
   * @return the angle in degrees corresponding to this Direction.@see #fromYRot
   */
  @:mapping("method_10144")
  public function toYRot():Float;

  @:mapping("method_10162")
  public static function getRandom(random:net.minecraft.util.RandomSource):net.minecraft.core.Direction;

  @:mapping("method_10142")
  public static overload function getNearest(x:Float, y:Float, z:Float):net.minecraft.core.Direction;

  @:mapping("method_10147")
  public static overload function getNearest(x:Float, y:Float, z:Float):net.minecraft.core.Direction;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_10156")
  public static function get(axisDirection:net.minecraft.core.Direction.AxisDirection, axis:net.minecraft.core.Direction.Axis):net.minecraft.core.Direction;

  /**
   * @return the normalized Vector that points in the direction of this Direction.
   */
  @:mapping("method_10163")
  public function getNormal():net.minecraft.core.Vec3i;

  @:mapping("method_30928")
  public function isFacingAngle(degrees:Float):Bool;
}

@:native("net.minecraft.core.Direction$Axis")
@:mapping("net.minecraft.class_2350$class_2351")
extern class Direction_Axis extends java.lang.Enum<net.minecraft.core.Direction.Axis>
{
  public static function values():Array<net.minecraft.core.Direction.Axis>;
  public static function valueOf(name:String):net.minecraft.core.Direction.Axis;

  @:mapping("field_11048")
  public static var X:net.minecraft.core.Direction.Axis;

  @:mapping("field_11052")
  public static var Y:net.minecraft.core.Direction.Axis;

  @:mapping("field_11051")
  public static var Z:net.minecraft.core.Direction.Axis;

  @:mapping("field_23780")
  public static final VALUES:Array<net.minecraft.core.Direction.Axis>;

  @:mapping("field_25065")
  public static final CODEC:net.minecraft.util.StringRepresentable.StringRepresentable_EnumCodec<net.minecraft.core.Direction.Axis>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.Direction$Axis#byName(String)")
  public static function byName(name:String):Null<net.minecraft.core.Direction.Axis>;

  @:mapping("method_10174")
  public function getName():String;

  @:mapping("method_10178")
  public function isVertical():Bool;

  @:mapping("method_10179")
  public function isHorizontal():Bool;

  public function toString():String;

  @:mapping("method_16699")
  public static function getRandom(random:net.minecraft.util.RandomSource):net.minecraft.core.Direction.Axis;

  @:mapping("method_10176")
  public function test(direction:Null<net.minecraft.core.Direction>):Bool;

  @:mapping("method_10180")
  public function getPlane():net.minecraft.core.Direction.Plane;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_10173")
  public overload function choose(var1:Int, var2:Int, var3:Int):Int;

  @:mapping("method_10172")
  public overload function choose(var1:Float, var3:Float, var5:Float):Float;
}

typedef Axis = Direction_Axis;

@:native("net.minecraft.core.Direction$AxisDirection")
@:mapping("net.minecraft.class_2350$class_2352")
final extern class Direction_AxisDirection extends java.lang.Enum<net.minecraft.core.Direction.AxisDirection>
{
  public static function values():Array<net.minecraft.core.Direction.AxisDirection>;
  public static function valueOf(name:String):net.minecraft.core.Direction.AxisDirection;

  @:mapping("field_11056")
  public static var POSITIVE:net.minecraft.core.Direction.AxisDirection;

  @:mapping("field_11060")
  public static var NEGATIVE:net.minecraft.core.Direction.AxisDirection;

  @:mapping("method_10181")
  public function getStep():Int;

  @:mapping("method_35839")
  public function getName():String;

  public function toString():String;

  @:mapping("method_26424")
  public function opposite():net.minecraft.core.Direction.AxisDirection;
}

typedef AxisDirection = Direction_AxisDirection;

@:native("net.minecraft.core.Direction$Plane")
@:mapping("net.minecraft.class_2350$class_2353")
final extern class Direction_Plane extends java.lang.Enum<net.minecraft.core.Direction.Plane>
{
  public static function values():Array<net.minecraft.core.Direction.Plane>;
  public static function valueOf(name:String):net.minecraft.core.Direction.Plane;

  @:mapping("field_11062")
  public static var HORIZONTAL:net.minecraft.core.Direction.Plane;

  @:mapping("field_11064")
  public static var VERTICAL:net.minecraft.core.Direction.Plane;

  @:mapping("method_10183")
  public function getRandomDirection(random:net.minecraft.util.RandomSource):net.minecraft.core.Direction;

  @:mapping("method_33465")
  public function getRandomAxis(random:net.minecraft.util.RandomSource):net.minecraft.core.Direction.Axis;

  @:mapping("method_10182")
  public function test(direction:Null<net.minecraft.core.Direction>):Bool;
  public function iterator():java.util.Iterator<net.minecraft.core.Direction>;

  @:mapping("method_29716")
  public function stream():java.util.stream.Stream<net.minecraft.core.Direction>;

  @:mapping("method_43342")
  public function shuffledCopy(random:net.minecraft.util.RandomSource):java.util.List<net.minecraft.core.Direction>;
}

typedef Plane = Direction_Plane;
