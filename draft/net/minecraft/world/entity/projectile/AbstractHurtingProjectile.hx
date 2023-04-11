package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.AbstractHurtingProjectile")
@:mapping("net.minecraft.class_1668")
abstract extern class AbstractHurtingProjectile extends net.minecraft.world.entity.projectile.Projectile
{
  @:mapping("field_7601")
  public var xPower:Float;
  @:mapping("field_7600")
  public var yPower:Float;
  @:mapping("field_7599")
  public var zPower:Float;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.AbstractHurtingProjectile>, d:Float,
    e:Float, f:Float, g:Float, h:Float, i:Float, level:net.minecraft.world.level.Level);

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.AbstractHurtingProjectile>,
    livingEntity:net.minecraft.world.entity.LivingEntity, d:Float, e:Float, f:Float, level:net.minecraft.world.level.Level);

  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5863")
  public function isPickable():Bool;

  @:mapping("method_5871")
  public function getPickRadius():Float;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_5718")
  public function getLightLevelDependentMagicValue():Float;

  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;

  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
}
