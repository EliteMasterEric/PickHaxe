package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Creeper")
@:mapping("net.minecraft.class_1548")
extern class Creeper extends net.minecraft.world.entity.monster.Monster implements net.minecraft.world.entity.PowerableMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Creeper>, level:net.minecraft.world.level.Level);

  @:mapping("method_26908")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5850")
  public function getMaxFallDistance():Int;
  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5980")
  public function setTarget(target:Null<net.minecraft.world.entity.LivingEntity>):Void;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_6872")
  public function isPowered():Bool;

  /**
   * Params: (Float)Render tick. Returns the intensity of the creeper's flash when it is ignited.
   */
  @:mapping("method_7003")
  public function getSwelling(partialTicks:Float):Float;

  /**
   * Returns the current state of creeper, -1 is idle, 1 is 'in fuse'
   */
  @:mapping("method_7007")
  public function getSwellDir():Int;

  /**
   * Sets the state of creeper, -1 to idle and 1 to be 'in fuse'
   */
  @:mapping("method_7005")
  public function setSwellDir(state:Int):Void;

  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;

  @:mapping("method_7000")
  public function isIgnited():Bool;
  @:mapping("method_7004")
  public function ignite():Void;

  /**
   * Returns `true` if an entity is able to drop its skull due to being blown up by this creeper.
   *  
   *  Does not test if this creeper is charged, the caller must do that. However, does test the doMobLoot gamerule.
   */
  @:mapping("method_7008")
  public function canDropMobsSkull():Bool;

  @:mapping("method_7002")
  public function increaseDroppedSkulls():Void;
}
