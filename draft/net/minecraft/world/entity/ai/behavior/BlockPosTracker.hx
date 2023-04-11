package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.BlockPosTracker")
@:mapping("net.minecraft.class_4099")
extern class BlockPosTracker implements net.minecraft.world.entity.ai.behavior.PositionTracker
{
  public overload function new(blockPos:net.minecraft.core.BlockPos);
  public overload function new(vec3:net.minecraft.world.phys.Vec3);
  @:mapping("method_18991")
  public function currentPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_18989")
  public function currentBlockPosition():net.minecraft.core.BlockPos;
  @:mapping("method_18990")
  public function isVisibleBy(entity:net.minecraft.world.entity.LivingEntity):Bool;
  public function toString():String;
}
