package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.WitherSkull")
@:mapping("net.minecraft.class_1687")
extern class WitherSkull extends net.minecraft.world.entity.projectile.AbstractHurtingProjectile
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.WitherSkull>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity, d:Float, e:Float, f:Float);

  @:mapping("method_5809")
  public function isOnFire():Bool;
  @:mapping("method_5774")
  public function getBlockExplosionResistance(explosion:net.minecraft.world.level.Explosion, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState,
    explosionPower:Float):Float;

  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  /**
   * Return whether this skull comes from an invulnerable (aura) wither boss.
   */
  @:mapping("method_7503")
  public function isDangerous():Bool;

  /**
   * Set whether this skull comes from an invulnerable (aura) wither boss.
   */
  @:mapping("method_7502")
  public function setDangerous(invulnerable:Bool):Void;
}
