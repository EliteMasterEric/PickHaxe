package net.minecraft.world.entity.ai.memory;

@:native("net.minecraft.world.entity.ai.memory.WalkTarget")
@:mapping("net.minecraft.class_4142")
extern class WalkTarget
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, f:Float, i:Int);
  public overload function new(vec3:net.minecraft.world.phys.Vec3, f:Float, i:Int);
  public overload function new(entity:net.minecraft.world.entity.Entity, f:Float, i:Int);
  public overload function new(positionTracker:net.minecraft.world.entity.ai.behavior.PositionTracker, f:Float, i:Int);
  @:mapping("method_19094")
  public function getTarget():net.minecraft.world.entity.ai.behavior.PositionTracker;
  @:mapping("method_19095")
  public function getSpeedModifier():Float;
  @:mapping("method_19096")
  public function getCloseEnoughDist():Int;
}
