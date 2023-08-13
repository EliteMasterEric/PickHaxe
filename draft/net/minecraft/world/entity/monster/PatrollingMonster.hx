package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.PatrollingMonster")
@:mapping("net.minecraft.class_3732")
abstract extern class PatrollingMonster extends net.minecraft.world.entity.monster.Monster
{
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;

  @:mapping("method_16485")
  public function canBeLeader():Bool;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_20739")
  public static function checkPatrollingMonsterSpawnRules(patrollingMonster:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.PatrollingMonster>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_16216")
  public function setPatrolTarget(patrolTarget:net.minecraft.core.BlockPos):Void;

  @:mapping("method_16215")
  public function getPatrolTarget():net.minecraft.core.BlockPos;

  @:mapping("method_16220")
  public function hasPatrolTarget():Bool;

  @:mapping("method_16217")
  public function setPatrolLeader(patrolLeader:Bool):Void;

  @:mapping("method_16219")
  public function isPatrolLeader():Bool;

  @:mapping("method_16472")
  public function canJoinPatrol():Bool;

  @:mapping("method_16218")
  public function findPatrolTarget():Void;
}

@:native("net.minecraft.world.entity.monster.PatrollingMonster$LongDistancePatrolGoal")
@:realPath("net.minecraft.world.entity.monster.PatrollingMonster_LongDistancePatrolGoal")
@:mapping("net.minecraft.class_3732$class_3733")
extern class PatrollingMonster_LongDistancePatrolGoal<T:net.minecraft.world.entity.monster.PatrollingMonster> extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(patrollingMonster:T, d:Float, e:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef LongDistancePatrolGoal = PatrollingMonster_LongDistancePatrolGoal;
