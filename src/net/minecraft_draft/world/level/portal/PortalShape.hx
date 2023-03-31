package net.minecraft.world.level.portal;

@:native("net.minecraft.world.level.portal.PortalShape")
@:mapping("net.minecraft.class_2424")
extern class PortalShape
{
  @:mapping("field_31823")
  public static final MAX_WIDTH:Int;

  @:mapping("field_31824")
  public static final MAX_HEIGHT:Int;

  @:mapping("method_30485")
  public static function findEmptyPortalShape(level:net.minecraft.world.level.LevelAccessor, bottomLeft:net.minecraft.core.BlockPos,
    axis:net.minecraft.core.Direction.Axis):java.util.Optional<net.minecraft.world.level.portal.PortalShape>;
  @:mapping("method_30486")
  public static function findPortalShape(level:net.minecraft.world.level.LevelAccessor, bottomLeft:net.minecraft.core.BlockPos,
    predicate:java.util.function.Predicate<net.minecraft.world.level.portal.PortalShape>,
    axis:net.minecraft.core.Direction.Axis):java.util.Optional<net.minecraft.world.level.portal.PortalShape>;
  public function new(levelAccessor:net.minecraft.world.level.LevelAccessor, blockPos:net.minecraft.core.BlockPos, axis:net.minecraft.core.Direction.Axis);

  @:mapping("method_10360")
  public function isValid():Bool;
  @:mapping("method_10363")
  public function createPortalBlocks():Void;
  @:mapping("method_10362")
  public function isComplete():Bool;
  @:mapping("method_30494")
  public static function getRelativePosition(foundRectangle:net.minecraft.BlockUtil.FoundRectangle, axis:net.minecraft.core.Direction.Axis,
    vec3:net.minecraft.world.phys.Vec3, entityDimensions:net.minecraft.world.entity.EntityDimensions):net.minecraft.world.phys.Vec3;
  @:mapping("method_30484")
  public static function createPortalInfo(level:net.minecraft.server.level.ServerLevel, portalPos:net.minecraft.BlockUtil.FoundRectangle,
    axis:net.minecraft.core.Direction.Axis, relativePos:net.minecraft.world.phys.Vec3, entity:net.minecraft.world.entity.Entity,
    velocity:net.minecraft.world.phys.Vec3, yRot:Float, xRot:Float):net.minecraft.world.level.portal.PortalInfo;
}
