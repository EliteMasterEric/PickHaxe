package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Guardian")
@:mapping("net.minecraft.class_1577")
extern class Guardian extends net.minecraft.world.entity.monster.Monster
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Guardian>, level:net.minecraft.world.level.Level);

  @:mapping("method_26915")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6094")
  public function canBreatheUnderwater():Bool;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
  @:mapping("method_7058")
  public function isMoving():Bool;
  @:mapping("method_7054")
  function setMoving(moving:Bool):Void;
  @:mapping("method_7055")
  public function getAttackDuration():Int;
  @:mapping("method_7060")
  function setActiveAttackTarget(activeAttackTargetId:Int):Void;
  @:mapping("method_7063")
  public function hasActiveAttackTarget():Bool;
  @:mapping("method_7052")
  public function getActiveAttackTarget():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_7057")
  public function getTailAnimation(partialTick:Float):Float;
  @:mapping("method_7053")
  public function getSpikesAnimation(partialTick:Float):Float;
  @:mapping("method_7061")
  public function getAttackAnimationScale(partialTick:Float):Float;
  @:mapping("method_48161")
  public function getClientSideAttackTime():Float;
  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_20676")
  public static function checkGuardianSpawnRules(guardian:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Guardian>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5978")
  public function getMaxHeadXRot():Int;
  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;
}

@:native("net.minecraft.world.entity.monster.Guardian$GuardianMoveControl")
@:realPath("net.minecraft.world.entity.monster.Guardian_GuardianMoveControl")
@:mapping("net.minecraft.class_1577$class_1580")
extern class Guardian_GuardianMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(guardian:net.minecraft.world.entity.monster.Guardian);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef GuardianMoveControl = Guardian_GuardianMoveControl;

@:native("net.minecraft.world.entity.monster.Guardian$GuardianAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Guardian_GuardianAttackGoal")
@:mapping("net.minecraft.class_1577$class_1578")
extern class Guardian_GuardianAttackGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(guardian:net.minecraft.world.entity.monster.Guardian);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef GuardianAttackGoal = Guardian_GuardianAttackGoal;

@:native("net.minecraft.world.entity.monster.Guardian$GuardianAttackSelector")
@:realPath("net.minecraft.world.entity.monster.Guardian_GuardianAttackSelector")
@:mapping("net.minecraft.class_1577$class_1579")
extern class Guardian_GuardianAttackSelector implements java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>
{
  public function new(guardian:net.minecraft.world.entity.monster.Guardian);
  @:mapping("method_7064")
  public function test(entity:Null<net.minecraft.world.entity.LivingEntity>):Bool;
}

typedef GuardianAttackSelector = Guardian_GuardianAttackSelector;
