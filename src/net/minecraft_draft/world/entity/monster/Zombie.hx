package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Zombie")
@:mapping("net.minecraft.class_1642")
extern class Zombie extends net.minecraft.world.entity.monster.Monster
{
  @:mapping("field_30519")
  public static final ZOMBIE_LEADER_CHANCE:Float;
  @:mapping("field_30515")
  public static final REINFORCEMENT_ATTEMPTS:Int;
  @:mapping("field_30516")
  public static final REINFORCEMENT_RANGE_MAX:Int;
  @:mapping("field_30517")
  public static final REINFORCEMENT_RANGE_MIN:Int;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Zombie>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level);

  @:mapping("method_26940")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_7206")
  public function isUnderWaterConverting():Bool;
  @:mapping("method_7211")
  public function canBreakDoors():Bool;

  /**
   * Sets or removes EntityAIBreakDoor task
   */
  @:mapping("method_7201")
  public function setCanBreakDoors(canBreakDoors:Bool):Void;

  @:mapping("method_6109")
  public function isBaby():Bool;
  @:mapping("method_6110")
  public function getExperienceReward():Int;
  @:mapping("method_7217")
  public function setBaby(baby:Bool):Void;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5874")
  public function wasKilled(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_5939")
  public function canHoldItem(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_20820")
  public function wantsToPickUp(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_29936")
  public static function getSpawnAsBabyOdds(random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;
}

@:native("net.minecraft.world.entity.monster.Zombie$ZombieAttackTurtleEggGoal")
@:realPath("net.minecraft.world.entity.monster.Zombie_ZombieAttackTurtleEggGoal")
@:mapping("net.minecraft.class_1642$class_1643")
extern class Zombie_ZombieAttackTurtleEggGoal extends net.minecraft.world.entity.ai.goal.RemoveBlockGoal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, i:Int);
  @:mapping("method_6307")
  public function playDestroyProgressSound(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6309")
  public function playBreakSound(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6291")
  public function acceptedDistance():Float;
}

typedef ZombieAttackTurtleEggGoal = Zombie_ZombieAttackTurtleEggGoal;

@:native("net.minecraft.world.entity.monster.Zombie$ZombieGroupData")
@:realPath("net.minecraft.world.entity.monster.Zombie_ZombieGroupData")
@:mapping("net.minecraft.class_1642$class_1644")
extern class Zombie_ZombieGroupData implements net.minecraft.world.entity.SpawnGroupData
{
  @:mapping("field_7439")
  public final isBaby:Bool;
  @:mapping("field_25607")
  public final canSpawnJockey:Bool;
  public function new(bl:Bool, bl2:Bool);
}

typedef ZombieGroupData = Zombie_ZombieGroupData;
