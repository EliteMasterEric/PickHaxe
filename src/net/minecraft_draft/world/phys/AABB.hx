package net.minecraft.world.phys;

@:native("net.minecraft.world.phys.AABB")
@:mapping("net.minecraft.class_238")
extern class AABB
{
  @:mapping("field_1323")
  public final minX:Float;
  @:mapping("field_1322")
  public final minY:Float;
  @:mapping("field_1321")
  public final minZ:Float;
  @:mapping("field_1320")
  public final maxX:Float;
  @:mapping("field_1325")
  public final maxY:Float;
  @:mapping("field_1324")
  public final maxZ:Float;
  public overload function new(d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  public overload function new(blockPos:net.minecraft.core.BlockPos);
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos);
  public overload function new(vec3:net.minecraft.world.phys.Vec3, vec32:net.minecraft.world.phys.Vec3);
  @:mapping("method_19316")
  public static function of(mutableBox:net.minecraft.world.level.levelgen.structure.BoundingBox):net.minecraft.world.phys.AABB;
  @:mapping("method_29968")
  public static function unitCubeFromLowerCorner(vector:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.AABB;
  @:mapping("method_35574")
  public function setMinX(minX:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_35575")
  public function setMinY(minY:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_35576")
  public function setMinZ(minZ:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_35577")
  public function setMaxX(maxX:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_35578")
  public function setMaxY(maxY:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_35579")
  public function setMaxZ(maxZ:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_1001")
  public function min(axis:net.minecraft.core.Direction.Axis):Float;
  @:mapping("method_990")
  public function max(axis:net.minecraft.core.Direction.Axis):Float;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;

  /**
   * Creates a new `AxisAlignedBB` that has been contracted by the given amount, with positive changes decreasing max values and negative changes increasing min values.
   *  
   *  If the amount to contract by is larger than the length of a side, then the side will wrap (still creating a valid AABB - see last sample).
   *  
   *  Samples:
   *  
   *  InputResult
   *  new AxisAlignedBB(0, 0, 0, 4, 4, 4).contract(2, 2, 2)box[0.0, 0.0, 0.0 -> 2.0, 2.0, 2.0]
   *  new AxisAlignedBB(0, 0, 0, 4, 4, 4).contract(-2, -2, -2)box[2.0, 2.0, 2.0 -> 4.0, 4.0, 4.0]
   *  new AxisAlignedBB(5, 5, 5, 7, 7, 7).contract(0, 1, -1)box[5.0, 5.0, 6.0 -> 7.0, 6.0, 7.0]
   *  new AxisAlignedBB(-2, -2, -2, 2, 2, 2).contract(4, -4, 0)box[-8.0, 2.0, -2.0 -> -2.0, 8.0, 2.0]
   *  
   *  
   *  See Also:
   *  
   *  `#expand(double, double, double)` - like this, except for expanding.
   *  `#grow(double, double, double)` and `#grow(double)` - expands in all directions.
   *  `#shrink(double)` - contracts in all directions (like `#grow(double)`)
   *  @return A new modified bounding box.
   */
  @:mapping("method_1002")
  public function contract(x:Float, y:Float, z:Float):net.minecraft.world.phys.AABB;

  @:mapping("method_18804")
  public overload function expandTowards(vector:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.AABB;

  /**
   * Creates a new `AxisAlignedBB` that has been expanded by the given amount, with positive changes increasing max values and negative changes decreasing min values.
   *  
   *  Samples:
   *  
   *  InputResult
   *  new AxisAlignedBB(0, 0, 0, 1, 1, 1).expand(2, 2, 2)box[0, 0, 0 -> 3, 3, 3]
   *  new AxisAlignedBB(0, 0, 0, 1, 1, 1).expand(-2, -2, -2)box[-2, -2, -2 -> 1, 1, 1]
   *  new AxisAlignedBB(5, 5, 5, 7, 7, 7).expand(0, 1, -1)box[5, 5, 4, 7, 8, 7]
   *  
   *  
   *  See Also:
   *  
   *  `#contract(double, double, double)` - like this, except for shrinking.
   *  `#grow(double, double, double)` and `#grow(double)` - expands in all directions.
   *  `#shrink(double)` - contracts in all directions (like `#grow(double)`)
   *  @return A modified bounding box that will always be equal or greater in volume to this bounding box.
   */
  @:mapping("method_1012")
  public overload function expandTowards(x:Float, y:Float, z:Float):net.minecraft.world.phys.AABB;

  /**
   * Creates a new `AxisAlignedBB` that has been contracted by the given amount in both directions. Negative values will shrink the AABB instead of expanding it.
   *  
   *  Side lengths will be increased by 2 times the value of the parameters, since both min and max are changed.
   *  
   *  If contracting and the amount to contract by is larger than the length of a side, then the side will wrap (still creating a valid AABB - see last ample).
   *  
   *  Samples:
   *  
   *  InputResult
   *  new AxisAlignedBB(0, 0, 0, 1, 1, 1).grow(2, 2, 2)box[-2.0, -2.0, -2.0 -> 3.0, 3.0, 3.0]
   *  new AxisAlignedBB(0, 0, 0, 6, 6, 6).grow(-2, -2, -2)box[2.0, 2.0, 2.0 -> 4.0, 4.0, 4.0]
   *  new AxisAlignedBB(5, 5, 5, 7, 7, 7).grow(0, 1, -1)box[5.0, 4.0, 6.0 -> 7.0, 8.0, 6.0]
   *  new AxisAlignedBB(1, 1, 1, 3, 3, 3).grow(-4, -2, -3)box[-1.0, 1.0, 0.0 -> 5.0, 3.0, 4.0]
   *  
   *  
   *  See Also:
   *  
   *  `#expand(double, double, double)` - expands in only one direction.
   *  `#contract(double, double, double)` - contracts in only one direction.
   *  `#grow(double)` - version of this that expands in all directions from one parameter.
   *  `#shrink(double)` - contracts in all directions
   *  @return A modified bounding box.
   */
  @:mapping("method_1009")
  public overload function inflate(x:Float, y:Float, z:Float):net.minecraft.world.phys.AABB;

  /**
   * Creates a new `AxisAlignedBB` that is expanded by the given value in all directions. Equivalent to `#grow(double, double, double)` with the given value for all 3 params. Negative values will shrink the AABB.
   *  
   *  Side lengths will be increased by 2 times the value of the parameter, since both min and max are changed.
   *  
   *  If contracting and the amount to contract by is larger than the length of a side, then the side will wrap (still creating a valid AABB - see samples on `#grow(double, double, double)`).@return A modified AABB.
   */
  @:mapping("method_1014")
  public overload function inflate(value:Float):net.minecraft.world.phys.AABB;

  @:mapping("method_999")
  public function intersect(other:net.minecraft.world.phys.AABB):net.minecraft.world.phys.AABB;
  @:mapping("method_991")
  public function minmax(other:net.minecraft.world.phys.AABB):net.minecraft.world.phys.AABB;

  /**
   * Offsets the current bounding box by the specified amount.
   */
  @:mapping("method_989")
  public overload function move(x:Float, y:Float, z:Float):net.minecraft.world.phys.AABB;

  @:mapping("method_996")
  public overload function move(pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.AABB;
  @:mapping("method_997")
  public overload function move(vec:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.AABB;

  /**
   * Checks if the bounding box intersects with another.
   */
  @:mapping("method_994")
  public overload function intersects(other:net.minecraft.world.phys.AABB):Bool;

  @:mapping("method_1003")
  public overload function intersects(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float):Bool;
  @:mapping("method_993")
  public overload function intersects(min:net.minecraft.world.phys.Vec3, max:net.minecraft.world.phys.Vec3):Bool;

  /**
   * Returns if the supplied Vec3D is completely inside the bounding box
   */
  @:mapping("method_1006")
  public overload function contains(vec:net.minecraft.world.phys.Vec3):Bool;

  @:mapping("method_1008")
  public overload function contains(x:Float, y:Float, z:Float):Bool;

  /**
   * Returns the average length of the edges of the bounding box.
   */
  @:mapping("method_995")
  public function getSize():Float;

  @:mapping("method_17939")
  public function getXsize():Float;
  @:mapping("method_17940")
  public function getYsize():Float;
  @:mapping("method_17941")
  public function getZsize():Float;
  @:mapping("method_35580")
  public overload function deflate(x:Float, y:Float, z:Float):net.minecraft.world.phys.AABB;

  /**
   * Creates a new `AxisAlignedBB` that is expanded by the given value in all directions. Equivalent to `#grow(double)` with value set to the negative of the value provided here. Passing a negative value to this method values will grow the AABB.
   *  
   *  Side lengths will be decreased by 2 times the value of the parameter, since both min and max are changed.
   *  
   *  If contracting and the amount to contract by is larger than the length of a side, then the side will wrap (still creating a valid AABB - see samples on `#grow(double, double, double)`).@return A modified AABB.
   */
  @:mapping("method_1011")
  public overload function deflate(value:Float):net.minecraft.world.phys.AABB;

  @:mapping("method_992")
  public overload function clip(from:net.minecraft.world.phys.Vec3, to:net.minecraft.world.phys.Vec3):java.util.Optional<net.minecraft.world.phys.Vec3>;
  @:mapping("method_1010")
  public static overload function clip(boxes:java.lang.Iterable<net.minecraft.world.phys.AABB>, start:net.minecraft.world.phys.Vec3,
    end:net.minecraft.world.phys.Vec3, pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.phys.BlockHitResult>;

  @:mapping("method_49271")
  public function distanceToSqr(vec3:net.minecraft.world.phys.Vec3):Float;
  public function toString():String;
  @:mapping("method_1013")
  public function hasNaN():Bool;
  @:mapping("method_1005")
  public function getCenter():net.minecraft.world.phys.Vec3;
  @:mapping("method_30048")
  public static function ofSize(center:net.minecraft.world.phys.Vec3, xSize:Float, ySize:Float, zSize:Float):net.minecraft.world.phys.AABB;
}
