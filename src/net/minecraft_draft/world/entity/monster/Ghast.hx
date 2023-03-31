package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Ghast")
@:mapping("net.minecraft.class_1571")
extern class Ghast extends net.minecraft.world.entity.FlyingMob implements net.minecraft.world.entity.monster.Enemy
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Ghast>, level:net.minecraft.world.level.Level);

  @:mapping("method_7050")
  public function isCharging():Bool;
  @:mapping("method_7048")
  public function setCharging(charging:Bool):Void;
  @:mapping("method_7049")
  public function getExplosionPower():Int;

  @:mapping("method_5679")
  public function isInvulnerableTo(source:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_26913")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_20675")
  public static function checkGhastSpawnRules(ghast:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Ghast>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5945")
  public function getMaxSpawnClusterSize():Int;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
}

@:native("net.minecraft.world.entity.monster.Ghast$GhastMoveControl")
@:realPath("net.minecraft.world.entity.monster.Ghast_GhastMoveControl")
@:mapping("net.minecraft.class_1571$class_1573")
extern class Ghast_GhastMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(ghast:net.minecraft.world.entity.monster.Ghast);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef GhastMoveControl = Ghast_GhastMoveControl;

@:native("net.minecraft.world.entity.monster.Ghast$RandomFloatAroundGoal")
@:realPath("net.minecraft.world.entity.monster.Ghast_RandomFloatAroundGoal")
@:mapping("net.minecraft.class_1571$class_1575")
extern class Ghast_RandomFloatAroundGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(ghast:net.minecraft.world.entity.monster.Ghast);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef RandomFloatAroundGoal = Ghast_RandomFloatAroundGoal;

@:native("net.minecraft.world.entity.monster.Ghast$GhastLookGoal")
@:realPath("net.minecraft.world.entity.monster.Ghast_GhastLookGoal")
@:mapping("net.minecraft.class_1571$class_1572")
extern class Ghast_GhastLookGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(ghast:net.minecraft.world.entity.monster.Ghast);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef GhastLookGoal = Ghast_GhastLookGoal;

@:native("net.minecraft.world.entity.monster.Ghast$GhastShootFireballGoal")
@:realPath("net.minecraft.world.entity.monster.Ghast_GhastShootFireballGoal")
@:mapping("net.minecraft.class_1571$class_1574")
extern class Ghast_GhastShootFireballGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_7278")
  public var chargeTime:Int;
  public function new(ghast:net.minecraft.world.entity.monster.Ghast);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef GhastShootFireballGoal = Ghast_GhastShootFireballGoal;
