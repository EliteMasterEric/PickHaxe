package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.Projectile")
@:mapping("net.minecraft.class_1676")
abstract extern class Projectile extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.TraceableEntity
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.Projectile>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_7432")
  public function setOwner(owner:Null<net.minecraft.world.entity.Entity>):Void;

  @:mapping("method_24921")
  public function getOwner():Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_37225")
  public function getEffectSource():net.minecraft.world.entity.Entity;

  @:mapping("method_5773")
  public function tick():Void;

  /**
   * Similar to setArrowHeading, it's point the throwable entity to a x, y, z direction.
   */
  @:mapping("method_7485")
  public function shoot(x:Float, y:Float, z:Float, velocity:Float, inaccuracy:Float):Void;

  @:mapping("method_24919")
  public function shootFromRotation(shooter:net.minecraft.world.entity.Entity, x:Float, y:Float, z:Float, velocity:Float, inaccuracy:Float):Void;

  @:mapping("method_5750")
  public function lerpMotion(x:Float, y:Float, z:Float):Void;

  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;

  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;

  @:mapping("method_36971")
  public function mayInteract(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Bool;
}
