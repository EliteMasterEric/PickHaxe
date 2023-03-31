package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.AreaEffectCloud")
@:mapping("net.minecraft.class_1295")
extern class AreaEffectCloud extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.TraceableEntity
{
  @:mapping("field_40732")
  public static final DEFAULT_WIDTH:Float;
  @:mapping("field_40733")
  public static final HEIGHT:Float;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.AreaEffectCloud>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);

  @:mapping("method_5603")
  public function setRadius(radius:Float):Void;
  @:mapping("method_18382")
  public function refreshDimensions():Void;
  @:mapping("method_5599")
  public function getRadius():Float;
  @:mapping("method_5612")
  public function setPotion(potion:net.minecraft.world.item.alchemy.Potion):Void;

  @:mapping("method_5610")
  public function addEffect(effectInstance:net.minecraft.world.effect.MobEffectInstance):Void;
  @:mapping("method_5606")
  public function getColor():Int;
  @:mapping("method_5602")
  public function setFixedColor(color:Int):Void;
  @:mapping("method_5600")
  public function getParticle():net.minecraft.core.particles.ParticleOptions;
  @:mapping("method_5608")
  public function setParticle(particleOption:net.minecraft.core.particles.ParticleOptions):Void;

  /**
   * Returns `true` if the cloud is waiting. While waiting, the radius is ignored and the cloud shows fewer particles in its area.
   */
  @:mapping("method_5611")
  public function isWaiting():Bool;

  @:mapping("method_5605")
  public function getDuration():Int;
  @:mapping("method_5604")
  public function setDuration(duration:Int):Void;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_35044")
  public function getRadiusOnUse():Float;
  @:mapping("method_5609")
  public function setRadiusOnUse(radiusOnUse:Float):Void;
  @:mapping("method_35045")
  public function getRadiusPerTick():Float;
  @:mapping("method_5596")
  public function setRadiusPerTick(radiusPerTick:Float):Void;
  @:mapping("method_35046")
  public function getDurationOnUse():Int;
  @:mapping("method_35043")
  public function setDurationOnUse(durationOnUse:Int):Void;
  @:mapping("method_35047")
  public function getWaitTime():Int;
  @:mapping("method_5595")
  public function setWaitTime(waitTime:Int):Void;
  @:mapping("method_5607")
  public function setOwner(owner:Null<net.minecraft.world.entity.LivingEntity>):Void;
  @:mapping("method_5601")
  public function getOwner():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_35048")
  public function getPotion():net.minecraft.world.item.alchemy.Potion;
  @:mapping("method_5657")
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
}
