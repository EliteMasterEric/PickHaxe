package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.DismountHelper")
@:mapping("net.minecraft.class_5275")
extern class DismountHelper
{
  public function new();
  @:mapping("method_27934")
  public static function offsetsForDirection(direction:net.minecraft.core.Direction):Array<Array<Int>>;
  @:mapping("method_27932")
  public static function isBlockFloorValid(distance:Float):Bool;
  @:mapping("method_27933")
  public static overload function canDismountTo(level:net.minecraft.world.level.CollisionGetter, passenger:net.minecraft.world.entity.LivingEntity,
    boundingBox:net.minecraft.world.phys.AABB):Bool;
  @:mapping("method_33353")
  public static overload function canDismountTo(level:net.minecraft.world.level.CollisionGetter, offset:net.minecraft.world.phys.Vec3,
    passenger:net.minecraft.world.entity.LivingEntity, pose:net.minecraft.world.entity.Pose):Bool;
  @:mapping("method_30341")
  public static function nonClimbableShape(level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_30343")
  public static function findCeilingFrom(pos:net.minecraft.core.BlockPos, ceiling:Int,
    shapeForPos:java.util.function.Function<net.minecraft.core.BlockPos, net.minecraft.world.phys.shapes.VoxelShape>):Float;
  @:mapping("method_30769")
  public static function findSafeDismountLocation(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.CollisionGetter,
    pos:net.minecraft.core.BlockPos, onlySafePositions:Bool):Null<net.minecraft.world.phys.Vec3>;
}
