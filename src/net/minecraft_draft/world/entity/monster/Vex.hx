package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Vex")
@:mapping("net.minecraft.class_1634")
extern class Vex extends net.minecraft.world.entity.monster.Monster implements net.minecraft.world.entity.TraceableEntity
{
  @:mapping("field_30502")
  public static final FLAP_DEGREES_PER_TICK:Float;
  @:mapping("field_28645")
  public static final TICKS_PER_FLAP:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Vex>, level:net.minecraft.world.level.Level);

  @:mapping("method_5776")
  public function isFlapping():Bool;
  @:mapping("method_5784")
  public function move(type:net.minecraft.world.entity.MoverType, pos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_26925")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_7182")
  public function getOwner():Null<net.minecraft.world.entity.Mob>;
  @:mapping("method_7186")
  public function getBoundOrigin():Null<net.minecraft.core.BlockPos>;
  @:mapping("method_7188")
  public function setBoundOrigin(boundOrigin:Null<net.minecraft.core.BlockPos>):Void;

  @:mapping("method_7176")
  public function isCharging():Bool;
  @:mapping("method_7177")
  public function setIsCharging(charging:Bool):Void;
  @:mapping("method_7178")
  public function setOwner(owner:net.minecraft.world.entity.Mob):Void;
  @:mapping("method_7181")
  public function setLimitedLife(limitedLifeTicks:Int):Void;

  @:mapping("method_5718")
  public function getLightLevelDependentMagicValue():Float;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;
}

@:native("net.minecraft.world.entity.monster.Vex$VexMoveControl")
@:realPath("net.minecraft.world.entity.monster.Vex_VexMoveControl")
@:mapping("net.minecraft.class_1634$class_1637")
extern class Vex_VexMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(vex2:net.minecraft.world.entity.monster.Vex);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef VexMoveControl = Vex_VexMoveControl;

@:native("net.minecraft.world.entity.monster.Vex$VexChargeAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Vex_VexChargeAttackGoal")
@:mapping("net.minecraft.class_1634$class_1635")
extern class Vex_VexChargeAttackGoal extends net.minecraft.world.entity.ai.goal.Goal
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
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef VexChargeAttackGoal = Vex_VexChargeAttackGoal;

@:native("net.minecraft.world.entity.monster.Vex$VexRandomMoveGoal")
@:realPath("net.minecraft.world.entity.monster.Vex_VexRandomMoveGoal")
@:mapping("net.minecraft.class_1634$class_1638")
extern class Vex_VexRandomMoveGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef VexRandomMoveGoal = Vex_VexRandomMoveGoal;

@:native("net.minecraft.world.entity.monster.Vex$VexCopyOwnerTargetGoal")
@:realPath("net.minecraft.world.entity.monster.Vex_VexCopyOwnerTargetGoal")
@:mapping("net.minecraft.class_1634$class_1636")
extern class Vex_VexCopyOwnerTargetGoal extends net.minecraft.world.entity.ai.goal.target.TargetGoal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef VexCopyOwnerTargetGoal = Vex_VexCopyOwnerTargetGoal;
