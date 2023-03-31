package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.ShulkerBullet")
@:mapping("net.minecraft.class_1678")
extern class ShulkerBullet extends net.minecraft.world.entity.projectile.Projectile
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ShulkerBullet>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity,
    entity:net.minecraft.world.entity.Entity, axis:net.minecraft.core.Direction.Axis);
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_5982")
  public function checkDespawn():Void;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5809")
  public function isOnFire():Bool;
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_5718")
  public function getLightLevelDependentMagicValue():Float;

  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
}
