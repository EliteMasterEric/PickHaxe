package net.minecraft.world.phys;

@:native("net.minecraft.world.phys.EntityHitResult")
@:mapping("net.minecraft.class_3966")
extern class EntityHitResult extends net.minecraft.world.phys.HitResult
{
  public overload function new(entity:net.minecraft.world.entity.Entity);
  public overload function new(entity:net.minecraft.world.entity.Entity, vec3:net.minecraft.world.phys.Vec3);
  @:mapping("method_17782")
  public function getEntity():net.minecraft.world.entity.Entity;
  @:mapping("method_17783")
  public function getType():net.minecraft.world.phys.HitResult.Type;
}
