package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.AbstractArrow")
@:mapping("net.minecraft.class_1665")
abstract extern class AbstractArrow extends net.minecraft.world.entity.projectile.Projectile
{
  @:mapping("field_7572")
  public var pickup:net.minecraft.world.entity.projectile.AbstractArrow.Pickup;
  @:mapping("field_7574")
  public var shakeTime:Int;

  @:mapping("method_7444")
  public function setSoundEvent(soundEvent:net.minecraft.sounds.SoundEvent):Void;

  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;

  @:mapping("method_7485")
  public function shoot(x:Float, y:Float, z:Float, velocity:Float, inaccuracy:Float):Void;

  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;

  @:mapping("method_5750")
  public function lerpMotion(x:Float, y:Float, z:Float):Void;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5784")
  public function move(type:net.minecraft.world.entity.MoverType, pos:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_7432")
  public function setOwner(owner:Null<net.minecraft.world.entity.Entity>):Void;

  @:mapping("method_5694")
  public function playerTouch(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_7438")
  public function setBaseDamage(baseDamage:Float):Void;

  @:mapping("method_7448")
  public function getBaseDamage():Float;

  /**
   * Sets the amount of knockback the arrow applies when it hits a mob.
   */
  @:mapping("method_7449")
  public function setKnockback(knockback:Int):Void;

  @:mapping("method_35207")
  public function getKnockback():Int;

  @:mapping("method_5732")
  public function isAttackable():Bool;

  /**
   * Whether the arrow has a stream of critical hit particles flying behind it.
   */
  @:mapping("method_7439")
  public function setCritArrow(critArrow:Bool):Void;

  @:mapping("method_7451")
  public function setPierceLevel(pierceLevel:Int):Void;

  /**
   * Whether the arrow has a stream of critical hit particles flying behind it.
   */
  @:mapping("method_7443")
  public function isCritArrow():Bool;

  /**
   * Whether the arrow was shot from a crossbow.
   */
  @:mapping("method_7456")
  public function shotFromCrossbow():Bool;

  @:mapping("method_7447")
  public function getPierceLevel():Int;

  @:mapping("method_7435")
  public function setEnchantmentEffectsFromEntity(shooter:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;

  /**
   * Sets if this arrow can noClip
   */
  @:mapping("method_7433")
  public function setNoPhysics(noPhysics:Bool):Void;

  /**
   * Whether the arrow can noClip
   */
  @:mapping("method_7441")
  public function isNoPhysics():Bool;

  /**
   * Sets data about if this arrow entity was shot from a crossbow
   */
  @:mapping("method_7442")
  public function setShotFromCrossbow(shotFromCrossbow:Bool):Void;
}

@:native("net.minecraft.world.entity.projectile.AbstractArrow$Pickup")
@:mapping("net.minecraft.class_1665$class_1666")
final extern class AbstractArrow_Pickup extends java.lang.Enum<net.minecraft.world.entity.projectile.AbstractArrow.Pickup>
{
  public static function values():Array<net.minecraft.world.entity.projectile.AbstractArrow.Pickup>;
  public static function valueOf(name:String):net.minecraft.world.entity.projectile.AbstractArrow.Pickup;

  @:mapping("field_7592")
  public static var DISALLOWED:net.minecraft.world.entity.projectile.AbstractArrow.Pickup;

  @:mapping("field_7593")
  public static var ALLOWED:net.minecraft.world.entity.projectile.AbstractArrow.Pickup;

  @:mapping("field_7594")
  public static var CREATIVE_ONLY:net.minecraft.world.entity.projectile.AbstractArrow.Pickup;

  @:mapping("method_7458")
  public static function byOrdinal(ordinal:Int):net.minecraft.world.entity.projectile.AbstractArrow.Pickup;
}

typedef Pickup = AbstractArrow_Pickup;
