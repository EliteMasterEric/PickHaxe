package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Slime")
@:mapping("net.minecraft.class_1621")
extern class Slime extends net.minecraft.world.entity.Mob implements net.minecraft.world.entity.monster.Enemy
{
  @:mapping("field_30496")
  public static final MIN_SIZE:Int;
  @:mapping("field_30497")
  public static final MAX_SIZE:Int;
  @:mapping("field_7389")
  public var targetSquish:Float;
  @:mapping("field_7388")
  public var squish:Float;
  @:mapping("field_7387")
  public var oSquish:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Slime>, level:net.minecraft.world.level.Level);

  @:mapping("method_7161")
  public function setSize(size:Int, resetHealth:Bool):Void;

  /**
   * Returns the size of the slime.
   */
  @:mapping("method_7152")
  public function getSize():Int;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_7157")
  public function isTiny():Bool;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_18382")
  public function refreshDimensions():Void;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.monster.Slime#getType()")
  public function getType():net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Slime>;
  @:mapping("method_5650")
  public function remove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_5697")
  public function push(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_5694")
  public function playerTouch(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_20685")
  public static function checkSlimeSpawnRules(slime:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Slime>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_5978")
  public function getMaxHeadXRot():Int;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_24353")
  function getSoundPitch():Float;

  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
}

@:native("net.minecraft.world.entity.monster.Slime$SlimeMoveControl")
@:realPath("net.minecraft.world.entity.monster.Slime_SlimeMoveControl")
@:mapping("net.minecraft.class_1621$class_1625")
extern class Slime_SlimeMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(slime:net.minecraft.world.entity.monster.Slime);
  @:mapping("method_7165")
  public function setDirection(yRot:Float, aggressive:Bool):Void;
  @:mapping("method_7164")
  public function setWantedMovement(speed:Float):Void;
  @:mapping("method_6240")
  public function tick():Void;
}

typedef SlimeMoveControl = Slime_SlimeMoveControl;

@:native("net.minecraft.world.entity.monster.Slime$SlimeFloatGoal")
@:realPath("net.minecraft.world.entity.monster.Slime_SlimeFloatGoal")
@:mapping("net.minecraft.class_1621$class_1623")
extern class Slime_SlimeFloatGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(slime:net.minecraft.world.entity.monster.Slime);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef SlimeFloatGoal = Slime_SlimeFloatGoal;

@:native("net.minecraft.world.entity.monster.Slime$SlimeAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Slime_SlimeAttackGoal")
@:mapping("net.minecraft.class_1621$class_1622")
extern class Slime_SlimeAttackGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(slime:net.minecraft.world.entity.monster.Slime);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef SlimeAttackGoal = Slime_SlimeAttackGoal;

@:native("net.minecraft.world.entity.monster.Slime$SlimeRandomDirectionGoal")
@:realPath("net.minecraft.world.entity.monster.Slime_SlimeRandomDirectionGoal")
@:mapping("net.minecraft.class_1621$class_1626")
extern class Slime_SlimeRandomDirectionGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(slime:net.minecraft.world.entity.monster.Slime);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef SlimeRandomDirectionGoal = Slime_SlimeRandomDirectionGoal;

@:native("net.minecraft.world.entity.monster.Slime$SlimeKeepOnJumpingGoal")
@:realPath("net.minecraft.world.entity.monster.Slime_SlimeKeepOnJumpingGoal")
@:mapping("net.minecraft.class_1621$class_1624")
extern class Slime_SlimeKeepOnJumpingGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(slime:net.minecraft.world.entity.monster.Slime);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef SlimeKeepOnJumpingGoal = Slime_SlimeKeepOnJumpingGoal;
