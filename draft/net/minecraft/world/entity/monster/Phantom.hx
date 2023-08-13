package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Phantom")
@:mapping("net.minecraft.class_1593")
extern class Phantom extends net.minecraft.world.entity.FlyingMob implements net.minecraft.world.entity.monster.Enemy
{
  @:mapping("field_30475")
  public static final FLAP_DEGREES_PER_TICK:Float;
  @:mapping("field_28641")
  public static final TICKS_PER_FLAP:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Phantom>, level:net.minecraft.world.level.Level);
  @:mapping("method_5776")
  public function isFlapping():Bool;

  @:mapping("method_7091")
  public function setPhantomSize(phantomSize:Int):Void;

  @:mapping("method_7084")
  public function getPhantomSize():Int;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_33588")
  public function getUniqueFlapTickOffset():Int;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_5973")
  public function canAttackType(entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
}

@:native("net.minecraft.world.entity.monster.Phantom$AttackPhase")
@:mapping("net.minecraft.class_1593$class_1594")
final extern class Phantom_AttackPhase extends java.lang.Enum<net.minecraft.world.entity.monster.Phantom.AttackPhase>
{
  public static function values():Array<net.minecraft.world.entity.monster.Phantom.AttackPhase>;
  public static function valueOf(name:String):net.minecraft.world.entity.monster.Phantom.AttackPhase;

  @:mapping("field_7318")
  public static var CIRCLE:net.minecraft.world.entity.monster.Phantom.AttackPhase;

  @:mapping("field_7317")
  public static var SWOOP:net.minecraft.world.entity.monster.Phantom.AttackPhase;
}

typedef AttackPhase = Phantom_AttackPhase;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomMoveControl")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomMoveControl")
@:mapping("net.minecraft.class_1593$class_1600")
extern class Phantom_PhantomMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef PhantomMoveControl = Phantom_PhantomMoveControl;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomLookControl")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomLookControl")
@:mapping("net.minecraft.class_1593$class_1599")
extern class Phantom_PhantomLookControl extends net.minecraft.world.entity.ai.control.LookControl
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6231")
  public function tick():Void;
}

typedef PhantomLookControl = Phantom_PhantomLookControl;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomBodyRotationControl")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomBodyRotationControl")
@:mapping("net.minecraft.class_1593$class_1597")
extern class Phantom_PhantomBodyRotationControl extends net.minecraft.world.entity.ai.control.BodyRotationControl
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6224")
  public function clientTick():Void;
}

typedef PhantomBodyRotationControl = Phantom_PhantomBodyRotationControl;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomAttackStrategyGoal")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomAttackStrategyGoal")
@:mapping("net.minecraft.class_1593$class_1596")
extern class Phantom_PhantomAttackStrategyGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef PhantomAttackStrategyGoal = Phantom_PhantomAttackStrategyGoal;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomSweepAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomSweepAttackGoal")
@:mapping("net.minecraft.class_1593$class_1602")
extern class Phantom_PhantomSweepAttackGoal extends net.minecraft.world.entity.monster.Phantom.PhantomMoveTargetGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef PhantomSweepAttackGoal = Phantom_PhantomSweepAttackGoal;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomCircleAroundAnchorGoal")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomCircleAroundAnchorGoal")
@:mapping("net.minecraft.class_1593$class_1598")
extern class Phantom_PhantomCircleAroundAnchorGoal extends net.minecraft.world.entity.monster.Phantom.PhantomMoveTargetGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef PhantomCircleAroundAnchorGoal = Phantom_PhantomCircleAroundAnchorGoal;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomAttackPlayerTargetGoal")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomAttackPlayerTargetGoal")
@:mapping("net.minecraft.class_1593$class_1595")
extern class Phantom_PhantomAttackPlayerTargetGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef PhantomAttackPlayerTargetGoal = Phantom_PhantomAttackPlayerTargetGoal;

@:native("net.minecraft.world.entity.monster.Phantom$PhantomMoveTargetGoal")
@:realPath("net.minecraft.world.entity.monster.Phantom_PhantomMoveTargetGoal")
@:mapping("net.minecraft.class_1593$class_1601")
abstract extern class Phantom_PhantomMoveTargetGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
}

typedef PhantomMoveTargetGoal = Phantom_PhantomMoveTargetGoal;
