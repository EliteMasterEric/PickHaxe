package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.VoxelShape")
@:mapping("net.minecraft.class_265")
abstract extern class VoxelShape
{
  public function new(discreteVoxelShape:net.minecraft.world.phys.shapes.DiscreteVoxelShape);

  @:mapping("method_1091")
  public overload function min(axis:net.minecraft.core.Direction.Axis):Float;

  @:mapping("method_1105")
  public overload function max(axis:net.minecraft.core.Direction.Axis):Float;

  @:mapping("method_1107")
  public function bounds():net.minecraft.world.phys.AABB;

  @:mapping("method_1110")
  public function isEmpty():Bool;

  @:mapping("method_1096")
  public function move(xOffset:Float, yOffset:Float, zOffset:Float):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_1097")
  public function optimize():net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_1104")
  public function forAllEdges(action:net.minecraft.world.phys.shapes.Shapes.DoubleLineConsumer):Void;

  @:mapping("method_1089")
  public function forAllBoxes(action:net.minecraft.world.phys.shapes.Shapes.DoubleLineConsumer):Void;

  @:mapping("method_1090")
  public function toAabbs():java.util.List<net.minecraft.world.phys.AABB>;

  @:mapping("method_35593")
  public overload function min(axis:net.minecraft.core.Direction.Axis, primaryPosition:Float, secondaryPosition:Float):Float;

  @:mapping("method_1102")
  public overload function max(axis:net.minecraft.core.Direction.Axis, primaryPosition:Float, secondaryPosition:Float):Float;

  @:mapping("method_1092")
  public function clip(startVec:net.minecraft.world.phys.Vec3, endVec:net.minecraft.world.phys.Vec3,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.phys.BlockHitResult>;

  @:mapping("method_33661")
  public function closestPointTo(point:net.minecraft.world.phys.Vec3):java.util.Optional<net.minecraft.world.phys.Vec3>;

  /**
   * Projects this shape onto the given side. For each box in the shape, if it does not touch the given side, it is eliminated. Otherwise, the box is extended in the given axis to cover the entire range [0, 1].
   */
  @:mapping("method_20538")
  public function getFaceShape(side:net.minecraft.core.Direction):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_1108")
  public function collide(movementAxis:net.minecraft.core.Direction.Axis, collisionBox:net.minecraft.world.phys.AABB, desiredOffset:Float):Float;

  public function toString():String;
}
