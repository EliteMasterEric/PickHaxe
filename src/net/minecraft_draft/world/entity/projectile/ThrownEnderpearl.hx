package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.ThrownEnderpearl")
@:mapping("net.minecraft.class_1684")
extern class ThrownEnderpearl extends net.minecraft.world.entity.projectile.ThrowableItemProjectile
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownEnderpearl>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity);

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5731")
  public function changeDimension(destination:net.minecraft.server.level.ServerLevel):Null<net.minecraft.world.entity.Entity>;
}
