package net.minecraft.world.level.levelgen.structure;

/**
 * A simple three-dimensional mutable integer bounding box.
 *  Note that this box is both mutable, and has an implementation of `hashCode()` and `equals()`.
 *  This can be used as `HashMap` keys for example, if the user can ensure the instances themselves are not modified.
 */
@:native("net.minecraft.world.level.levelgen.structure.BoundingBox")
@:mapping("net.minecraft.class_3341")
extern class BoundingBox
{
  @:mapping("field_29325")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.BoundingBox>;

  public overload function new(blockPos:net.minecraft.core.BlockPos);
  public overload function new(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int);
  @:mapping("method_34390")
  public static function fromCorners(first:net.minecraft.core.Vec3i, second:net.minecraft.core.Vec3i):net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("method_14665")
  public static function infinite():net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * Create a bounding box with the specified dimensions and rotate it. Used to project a possible new component Bounding Box - to check if it would cut anything already spawned.
   */
  @:mapping("method_14667")
  public static function orientBox(structureMinX:Int, structureMinY:Int, structureMinZ:Int, xMin:Int, yMin:Int, zMin:Int, xMax:Int, yMax:Int, zMax:Int,
    facing:net.minecraft.core.Direction):net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * @return {@code true}, if ,{@code box}, intersects this box.
   */
  @:mapping("method_14657")
  public overload function intersects(box:net.minecraft.world.level.levelgen.structure.BoundingBox):Bool;

  /**
   * @return {@code true}, if this bounding box intersects the horizontal x/z region described by the min and max parameters.
   */
  @:mapping("method_14669")
  public overload function intersects(minX:Int, minZ:Int, maxX:Int, maxZ:Int):Bool;

  @:mapping("method_35411")
  public static function encapsulatingPositions(positions:java.lang.Iterable<net.minecraft.core.BlockPos>):java.util.Optional<net.minecraft.world.level.levelgen.structure.BoundingBox>;
  @:mapping("method_35413")
  public static function encapsulatingBoxes(boxes:java.lang.Iterable<net.minecraft.world.level.levelgen.structure.BoundingBox>):java.util.Optional<net.minecraft.world.level.levelgen.structure.BoundingBox>;

  /**
   * Expands this box to be at least large enough to contain `box`.
   */
  @:mapping("method_35412")
  public overload function encapsulate(box:net.minecraft.world.level.levelgen.structure.BoundingBox):net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * Expands this box to be at least large enough to contain `pos`.
   */
  @:mapping("method_34389")
  public overload function encapsulate(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * Translates this box by the given coordinates, modifying the current box.
   */
  @:mapping("method_14661")
  public overload function move(x:Int, y:Int, z:Int):net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * Translates this box by the given vector, modifying the current box.
   */
  @:mapping("method_29299")
  public overload function move(vector:net.minecraft.core.Vec3i):net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * @return A new bounding box equal to this box, translated by the given coordinates.
   */
  @:mapping("method_19311")
  public function moved(x:Int, y:Int, z:Int):net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * Expands this box by a fixed `value` in all directions.
   */
  @:mapping("method_35410")
  public function inflatedBy(value:Int):net.minecraft.world.level.levelgen.structure.BoundingBox;

  /**
   * @return {@code true}, if the bounding box contains the ,{@code vector},.
   */
  @:mapping("method_14662")
  public overload function isInside(vector:net.minecraft.core.Vec3i):Bool;

  @:mapping("method_47593")
  public overload function isInside(x:Int, y:Int, z:Int):Bool;

  /**
   * Returns a vector describing the dimensions of this bounding box.
   *  Note that unlike `getXSpan()`, `getYSpan()`, and `getZSpan()`, the length is interpreted here as the difference in coordinates. So a box over a 1x1x1 area, which still contains a single point, will report length zero.
   */
  @:mapping("method_14659")
  public function getLength():net.minecraft.core.Vec3i;

  /**
   * @return The length of this bounding box along the x-axis.
   */
  @:mapping("method_35414")
  public function getXSpan():Int;

  /**
   * @return The length of this bounding box along the y-axis.
   */
  @:mapping("method_14660")
  public function getYSpan():Int;

  /**
   * @return The length of this bounding box along the z-axis.
   */
  @:mapping("method_14663")
  public function getZSpan():Int;

  /**
   * @return The center of this bounding box. Note in even-sized dimensions the center position will be offset in the positive direction.
   */
  @:mapping("method_22874")
  public function getCenter():net.minecraft.core.BlockPos;

  @:mapping("method_34391")
  public function forAllCorners(pos:java.util.function.Consumer<net.minecraft.core.BlockPos>):Void;
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_35415")
  public function minX():Int;
  @:mapping("method_35416")
  public function minY():Int;
  @:mapping("method_35417")
  public function minZ():Int;
  @:mapping("method_35418")
  public function maxX():Int;
  @:mapping("method_35419")
  public function maxY():Int;
  @:mapping("method_35420")
  public function maxZ():Int;
}
