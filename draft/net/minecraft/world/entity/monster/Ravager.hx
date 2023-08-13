package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Ravager")
@:mapping("net.minecraft.class_1584")
extern class Ravager extends net.minecraft.world.entity.raid.Raider
{
  @:mapping("field_30479")
  public static final STUN_DURATION:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Ravager>, level:net.minecraft.world.level.Level);

  @:mapping("method_26920")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_20033")
  public function getCelebrateSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6057")
  public function hasLineOfSight(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_7070")
  public function getAttackTick():Int;
  @:mapping("method_7074")
  public function getStunnedTick():Int;
  @:mapping("method_7072")
  public function getRoarTick():Int;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_16484")
  public function applyRaidBuffs(wave:Int, unusedFalse:Bool):Void;
  @:mapping("method_16485")
  public function canBeLeader():Bool;
}

@:native("net.minecraft.world.entity.monster.Ravager$RavagerMeleeAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Ravager_RavagerMeleeAttackGoal")
@:mapping("net.minecraft.class_1584$class_1585")
extern class Ravager_RavagerMeleeAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new();
}

typedef RavagerMeleeAttackGoal = Ravager_RavagerMeleeAttackGoal;
