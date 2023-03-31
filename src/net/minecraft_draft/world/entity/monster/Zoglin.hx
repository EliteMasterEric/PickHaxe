package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Zoglin")
@:mapping("net.minecraft.class_5136")
extern class Zoglin extends net.minecraft.world.entity.monster.Monster implements net.minecraft.world.entity.monster.Enemy
    implements net.minecraft.world.entity.monster.hoglin.HoglinBase
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Zoglin>, level:net.minecraft.world.level.Level);

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_26937")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_26939")
  public function isAdult():Bool;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.monster.Zoglin#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.monster.Zoglin>;

  @:mapping("method_7217")
  public function setBaby(baby:Bool):Void;
  @:mapping("method_6109")
  public function isBaby():Bool;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_24657")
  public function getAttackAnimationRemainingTicks():Int;

  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
}
