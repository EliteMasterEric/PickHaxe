package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.EntityTracker")
@:mapping("net.minecraft.class_4102")
extern class EntityTracker implements net.minecraft.world.entity.ai.behavior.PositionTracker
{
  public function new(entity:net.minecraft.world.entity.Entity, bl:Bool);
  @:mapping("method_18991")
  public function currentPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_18989")
  public function currentBlockPosition():net.minecraft.core.BlockPos;
  @:mapping("method_18990")
  public function isVisibleBy(entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_35066")
  public function getEntity():net.minecraft.world.entity.Entity;
  public function toString():String;
}
