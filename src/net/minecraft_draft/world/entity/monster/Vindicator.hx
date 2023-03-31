package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Vindicator")
@:mapping("net.minecraft.class_1632")
extern class Vindicator extends net.minecraft.world.entity.monster.AbstractIllager
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Vindicator>, level:net.minecraft.world.level.Level);

  @:mapping("method_26926")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6990")
  public function getArmPose():net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_20033")
  public function getCelebrateSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_5722")
  public function isAlliedTo(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5665")
  public function setCustomName(name:Null<net.minecraft.network.chat.Component>):Void;

  @:mapping("method_16484")
  public function applyRaidBuffs(wave:Int, unusedFalse:Bool):Void;
}

@:native("net.minecraft.world.entity.monster.Vindicator$VindicatorBreakDoorGoal")
@:realPath("net.minecraft.world.entity.monster.Vindicator_VindicatorBreakDoorGoal")
@:mapping("net.minecraft.class_1632$class_3761")
extern class Vindicator_VindicatorBreakDoorGoal extends net.minecraft.world.entity.ai.goal.BreakDoorGoal
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef VindicatorBreakDoorGoal = Vindicator_VindicatorBreakDoorGoal;

@:native("net.minecraft.world.entity.monster.Vindicator$VindicatorMeleeAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Vindicator_VindicatorMeleeAttackGoal")
@:mapping("net.minecraft.class_1632$class_4293")
extern class Vindicator_VindicatorMeleeAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new(vindicator2:net.minecraft.world.entity.monster.Vindicator);
}

typedef VindicatorMeleeAttackGoal = Vindicator_VindicatorMeleeAttackGoal;

@:native("net.minecraft.world.entity.monster.Vindicator$VindicatorJohnnyAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Vindicator_VindicatorJohnnyAttackGoal")
@:mapping("net.minecraft.class_1632$class_1633")
extern class Vindicator_VindicatorJohnnyAttackGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.LivingEntity>
{
  public function new(vindicator:net.minecraft.world.entity.monster.Vindicator);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef VindicatorJohnnyAttackGoal = Vindicator_VindicatorJohnnyAttackGoal;
