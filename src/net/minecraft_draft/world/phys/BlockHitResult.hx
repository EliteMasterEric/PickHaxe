package net.minecraft.world.phys;

@:native("net.minecraft.world.phys.BlockHitResult")
@:mapping("net.minecraft.class_3965")
extern class BlockHitResult extends net.minecraft.world.phys.HitResult
{
  /**
   * Creates a new BlockRayTraceResult marked as a miss.
   */
  @:mapping("method_17778")
  public static function miss(location:net.minecraft.world.phys.Vec3, direction:net.minecraft.core.Direction,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.BlockHitResult;

  public overload function new(vec3:net.minecraft.world.phys.Vec3, direction:net.minecraft.core.Direction, blockPos:net.minecraft.core.BlockPos, bl:Bool);

  /**
   * Creates a new BlockRayTraceResult, with the clicked face replaced with the given one
   */
  @:mapping("method_17779")
  public function withDirection(newFace:net.minecraft.core.Direction):net.minecraft.world.phys.BlockHitResult;

  @:mapping("method_29328")
  public function withPosition(pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.BlockHitResult;
  @:mapping("method_17777")
  public function getBlockPos():net.minecraft.core.BlockPos;

  /**
   * Gets the face of the block that was clicked
   */
  @:mapping("method_17780")
  public function getDirection():net.minecraft.core.Direction;

  @:mapping("method_17783")
  public function getType():net.minecraft.world.phys.HitResult.Type;

  /**
   * @return {@code true}, if the player's head is inside a block (used by scaffolding)
   */
  @:mapping("method_17781")
  public function isInside():Bool;
}
