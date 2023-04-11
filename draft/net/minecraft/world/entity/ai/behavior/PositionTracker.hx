package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.PositionTracker")
@:mapping("net.minecraft.class_4115")
extern interface PositionTracker
{
  @:mapping("method_18991")
  public function currentPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_18989")
  public function currentBlockPosition():net.minecraft.core.BlockPos;
  @:mapping("method_18990")
  public function isVisibleBy(var1:net.minecraft.world.entity.LivingEntity):Bool;
}
