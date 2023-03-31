package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.DragonFireball")
@:mapping("net.minecraft.class_1670")
extern class DragonFireball extends net.minecraft.world.entity.projectile.AbstractHurtingProjectile
{
  @:mapping("field_30661")
  public static final SPLASH_RANGE:Float;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.DragonFireball>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity, d:Float, e:Float, f:Float);

  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
}
