package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.ThrownExperienceBottle")
@:mapping("net.minecraft.class_1683")
extern class ThrownExperienceBottle extends net.minecraft.world.entity.projectile.ThrowableItemProjectile
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownExperienceBottle>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
}
