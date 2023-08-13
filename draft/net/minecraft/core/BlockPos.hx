package net.minecraft.core;

@:native("net.minecraft.core.BlockPos")
@:mapping("net.minecraft.class_2338")
extern class BlockPos extends net.minecraft.core.Vec3i
{
  @:mapping("field_25064")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.BlockPos>;

  /**
   * An immutable BlockPos with zero as all coordinates.
   */
  @:mapping("field_10980")
  public static final ZERO:net.minecraft.core.BlockPos;

  @:mapping("field_10975")
  public static final PACKED_Y_LENGTH:Int;

  public overload function new(i:Int, j:Int, k:Int);
  public overload function new(vec3i:net.minecraft.core.Vec3i);
  @:mapping("method_10060")
  public static overload function offset(pos:Int, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_10096")
  public static overload function offset(pos:Int, dx:Int, dy:Int, dz:Int):Int;
  @:mapping("method_10061")
  public static function getX(packedPos:Int):Int;
  @:mapping("method_10071")
  public static function getY(packedPos:Int):Int;
  @:mapping("method_10083")
  public static function getZ(packedPos:Int):Int;
  @:mapping("method_10092")
  public static function of(packedPos:Int):net.minecraft.core.BlockPos;
  @:mapping("method_49637")
  public static overload function containing(d:Float, e:Float, f:Float):net.minecraft.core.BlockPos;
  @:mapping("method_49638")
  public static overload function containing(position:net.minecraft.core.Position):net.minecraft.core.BlockPos;
  @:mapping("method_10063")
  public overload function asLong():Int;
  @:mapping("method_10064")
  public static overload function asLong(x:Int, y:Int, z:Int):Int;
  @:mapping("method_10091")
  public static function getFlatIndex(packedPos:Int):Int;
  @:mapping("method_10069")
  public overload function offset(dx:Int, dy:Int, dz:Int):net.minecraft.core.BlockPos;
  @:mapping("method_46558")
  public function getCenter():net.minecraft.world.phys.Vec3;
  @:mapping("method_10081")
  public overload function offset(vector:net.minecraft.core.Vec3i):net.minecraft.core.BlockPos;
  @:mapping("method_10059")
  public function subtract(vector:net.minecraft.core.Vec3i):net.minecraft.core.BlockPos;
  @:mapping("method_35830")
  public function multiply(scalar:Int):net.minecraft.core.BlockPos;

  /**
   * Offset this vector 1 unit up
   */
  @:mapping("method_10084")
  public overload function above():net.minecraft.core.BlockPos;

  /**
   * Offset this vector upwards by the given distance.
   */
  @:mapping("method_10086")
  public overload function above(distance:Int):net.minecraft.core.BlockPos;

  /**
   * Offset this vector 1 unit down
   */
  @:mapping("method_10074")
  public overload function below():net.minecraft.core.BlockPos;

  /**
   * Offset this vector downwards by the given distance.
   */
  @:mapping("method_10087")
  public overload function below(distance:Int):net.minecraft.core.BlockPos;

  @:mapping("method_10095")
  public overload function north():net.minecraft.core.BlockPos;
  @:mapping("method_10076")
  public overload function north(distance:Int):net.minecraft.core.BlockPos;
  @:mapping("method_10072")
  public overload function south():net.minecraft.core.BlockPos;
  @:mapping("method_10077")
  public overload function south(distance:Int):net.minecraft.core.BlockPos;
  @:mapping("method_10067")
  public overload function west():net.minecraft.core.BlockPos;
  @:mapping("method_10088")
  public overload function west(distance:Int):net.minecraft.core.BlockPos;
  @:mapping("method_10078")
  public overload function east():net.minecraft.core.BlockPos;
  @:mapping("method_10089")
  public overload function east(distance:Int):net.minecraft.core.BlockPos;
  @:mapping("method_10093")
  public overload function relative(direction:net.minecraft.core.Direction):net.minecraft.core.BlockPos;

  /**
   * Offsets this Vector by the given distance in the specified direction.
   */
  @:mapping("method_10079")
  public overload function relative(direction:net.minecraft.core.Direction, distance:Int):net.minecraft.core.BlockPos;

  @:mapping("method_30513")
  public overload function relative(axis:net.minecraft.core.Direction.Axis, amount:Int):net.minecraft.core.BlockPos;
  @:mapping("method_10070")
  public function rotate(rotation:net.minecraft.world.level.block.Rotation):net.minecraft.core.BlockPos;

  /**
   * Calculate the cross product of this and the given Vector
   */
  @:mapping("method_10075")
  public function cross(vector:net.minecraft.core.Vec3i):net.minecraft.core.BlockPos;

  @:mapping("method_33096")
  public function atY(y:Int):net.minecraft.core.BlockPos;

  /**
   * Returns a version of this BlockPos that is guaranteed to be immutable.
   *  
   *  When storing a BlockPos given to you for an extended period of time, make sure you
   *  use this in case the value is changed internally.
   */
  @:mapping("method_10062")
  public function immutable():net.minecraft.core.BlockPos;

  @:mapping("method_25503")
  public function mutable():net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_34848")
  public static function randomInCube(random:net.minecraft.util.RandomSource, amount:Int, center:net.minecraft.core.BlockPos,
    radius:Int):java.lang.Iterable<net.minecraft.core.BlockPos>;
  @:mapping("method_27156")
  public static function randomBetweenClosed(random:net.minecraft.util.RandomSource, amount:Int, minX:Int, minY:Int, minZ:Int, maxX:Int, maxY:Int,
    maxZ:Int):java.lang.Iterable<net.minecraft.core.BlockPos>;
  @:mapping("method_25996")
  public static function withinManhattan(pos:net.minecraft.core.BlockPos, xSize:Int, ySize:Int, zSize:Int):java.lang.Iterable<net.minecraft.core.BlockPos>;
  @:mapping("method_25997")
  public static function findClosestMatch(pos:net.minecraft.core.BlockPos, width:Int, height:Int,
    posFilter:java.util.function.Predicate<net.minecraft.core.BlockPos>):java.util.Optional<net.minecraft.core.BlockPos>;

  /**
   * Returns a stream of positions in a box shape, ordered by closest to furthest. Returns by definition the given position as first element in the stream.
   */
  @:mapping("method_25998")
  public static function withinManhattanStream(pos:net.minecraft.core.BlockPos, xSize:Int, ySize:Int,
    zSize:Int):java.util.stream.Stream<net.minecraft.core.BlockPos>;

  @:mapping("method_10097")
  public static overload function betweenClosed(firstPos:net.minecraft.core.BlockPos,
    secondPos:net.minecraft.core.BlockPos):java.lang.Iterable<net.minecraft.core.BlockPos>;
  @:mapping("method_20437")
  public static overload function betweenClosedStream(firstPos:net.minecraft.core.BlockPos,
    secondPos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_23627")
  public static overload function betweenClosedStream(box:net.minecraft.world.level.levelgen.structure.BoundingBox):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_29715")
  public static overload function betweenClosedStream(aabb:net.minecraft.world.phys.AABB):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_17962")
  public static overload function betweenClosedStream(minX:Int, minY:Int, minZ:Int, maxX:Int, maxY:Int,
    maxZ:Int):java.util.stream.Stream<net.minecraft.core.BlockPos>;

  /**
   * Creates an Iterable that returns all positions in the box specified by the given corners. Coordinates must be in order. e.g. x1 <= x2.
   *  
   *  This method uses `BlockPos.MutableBlockPos` instead of regular BlockPos, which grants better performance. However, the resulting BlockPos instances can only be used inside the iteration loop (as otherwise the value will change), unless `#toImmutable()` is called. This method is ideal for searching large areas and only storing a few locations.@see #betweenClosed(BlockPos, BlockPos)@see #betweenClosed(int, int, int, int, int, int)
   */
  @:mapping("method_10094")
  public static overload function betweenClosed(x1:Int, y1:Int, z1:Int, x2:Int, y2:Int, z2:Int):java.lang.Iterable<net.minecraft.core.BlockPos>;

  @:mapping("method_30512")
  public static function spiralAround(pos:net.minecraft.core.BlockPos, i:Int, direction:net.minecraft.core.Direction,
    direction2:net.minecraft.core.Direction):java.lang.Iterable<net.minecraft.core.BlockPos.MutableBlockPos>;
}

@:native("net.minecraft.core.BlockPos$MutableBlockPos")
@:realPath("net.minecraft.core.BlockPos_MutableBlockPos")
@:mapping("net.minecraft.class_2338$class_2339")
extern class BlockPos_MutableBlockPos extends net.minecraft.core.BlockPos
{
  public overload function new();
  public overload function new(i:Int, j:Int, k:Int);
  public overload function new(d:Float, e:Float, f:Float);
  @:mapping("method_10069")
  public function offset(dx:Int, dy:Int, dz:Int):net.minecraft.core.BlockPos;
  @:mapping("method_35830")
  public function multiply(scalar:Int):net.minecraft.core.BlockPos;
  @:mapping("method_10079")
  public overload function relative(direction:net.minecraft.core.Direction, distance:Int):net.minecraft.core.BlockPos;
  @:mapping("method_30513")
  public overload function relative(axis:net.minecraft.core.Direction.Axis, amount:Int):net.minecraft.core.BlockPos;
  @:mapping("method_10070")
  public function rotate(rotation:net.minecraft.world.level.block.Rotation):net.minecraft.core.BlockPos;
  @:mapping("method_10103")
  public overload function set(x:Int, y:Int, z:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_10102")
  public overload function set(x:Float, y:Float, z:Float):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_10101")
  public overload function set(vector:net.minecraft.core.Vec3i):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_16363")
  public overload function set(packedPos:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_17965")
  public overload function set(cycle:net.minecraft.core.AxisCycle, x:Int, y:Int, z:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_25505")
  public overload function setWithOffset(pos:net.minecraft.core.Vec3i, direction:net.minecraft.core.Direction):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_25504")
  public overload function setWithOffset(vector:net.minecraft.core.Vec3i, offsetX:Int, offsetY:Int, offsetZ:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_35831")
  public overload function setWithOffset(pos:net.minecraft.core.Vec3i, offset:net.minecraft.core.Vec3i):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_10098")
  public overload function move(direction:net.minecraft.core.Direction):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_10104")
  public overload function move(direction:net.minecraft.core.Direction, n:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_10100")
  public overload function move(x:Int, y:Int, z:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_30927")
  public overload function move(offset:net.minecraft.core.Vec3i):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_27158")
  public function clamp(axis:net.minecraft.core.Direction.Axis, min:Int, max:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_33097")
  public function setX(x:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_33098")
  public function setY(y:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_33099")
  public function setZ(z:Int):net.minecraft.core.BlockPos.MutableBlockPos;
  @:mapping("method_10062")
  public function immutable():net.minecraft.core.BlockPos;
}

typedef MutableBlockPos = BlockPos_MutableBlockPos;
