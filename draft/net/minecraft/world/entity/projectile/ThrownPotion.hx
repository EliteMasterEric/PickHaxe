package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.ThrownPotion")
@:mapping("net.minecraft.class_1686")
extern class ThrownPotion extends net.minecraft.world.entity.projectile.ThrowableItemProjectile implements net.minecraft.world.entity.projectile.ItemSupplier
{
  @:mapping("field_30667")
  public static final SPLASH_RANGE:Float;

  @:mapping("field_40737")
  public static final WATER_SENSITIVE_OR_ON_FIRE:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownPotion>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
}
