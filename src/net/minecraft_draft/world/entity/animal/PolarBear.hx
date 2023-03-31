package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.PolarBear")
@:mapping("net.minecraft.class_1456")
extern class PolarBear extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.NeutralMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.PolarBear>, level:net.minecraft.world.level.Level);
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_26891")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_20668")
  public static function checkPolarBearSpawnRules(polarBear:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.PolarBear>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_29509")
  public function startPersistentAngerTimer():Void;
  @:mapping("method_29514")
  public function setRemainingPersistentAngerTime(remainingPersistentAngerTime:Int):Void;
  @:mapping("method_29507")
  public function getRemainingPersistentAngerTime():Int;
  @:mapping("method_29513")
  public function setPersistentAngerTarget(persistentAngerTarget:Null<java.util.UUID>):Void;
  @:mapping("method_29508")
  public function getPersistentAngerTarget():Null<java.util.UUID>;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_6600")
  public function isStanding():Bool;
  @:mapping("method_6603")
  public function setStanding(standing:Bool):Void;
  @:mapping("method_6601")
  public function getStandingAnimationScale(partialTick:Float):Float;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;
}

@:native("net.minecraft.world.entity.animal.PolarBear$PolarBearMeleeAttackGoal")
@:realPath("net.minecraft.world.entity.animal.PolarBear_PolarBearMeleeAttackGoal")
@:mapping("net.minecraft.class_1456$class_1460")
extern class PolarBear_PolarBearMeleeAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new();

  @:mapping("method_6270")
  public function stop():Void;
}

typedef PolarBearMeleeAttackGoal = PolarBear_PolarBearMeleeAttackGoal;

@:native("net.minecraft.world.entity.animal.PolarBear$PolarBearPanicGoal")
@:realPath("net.minecraft.world.entity.animal.PolarBear_PolarBearPanicGoal")
@:mapping("net.minecraft.class_1456$class_1461")
extern class PolarBear_PolarBearPanicGoal extends net.minecraft.world.entity.ai.goal.PanicGoal
{
  public function new();
}

typedef PolarBearPanicGoal = PolarBear_PolarBearPanicGoal;

@:native("net.minecraft.world.entity.animal.PolarBear$PolarBearHurtByTargetGoal")
@:realPath("net.minecraft.world.entity.animal.PolarBear_PolarBearHurtByTargetGoal")
@:mapping("net.minecraft.class_1456$class_1459")
extern class PolarBear_PolarBearHurtByTargetGoal extends net.minecraft.world.entity.ai.goal.target.HurtByTargetGoal
{
  public function new();
  @:mapping("method_6269")
  public function start():Void;
}

typedef PolarBearHurtByTargetGoal = PolarBear_PolarBearHurtByTargetGoal;

@:native("net.minecraft.world.entity.animal.PolarBear$PolarBearAttackPlayersGoal")
@:realPath("net.minecraft.world.entity.animal.PolarBear_PolarBearAttackPlayersGoal")
@:mapping("net.minecraft.class_1456$class_1457")
extern class PolarBear_PolarBearAttackPlayersGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.player.Player>
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef PolarBearAttackPlayersGoal = PolarBear_PolarBearAttackPlayersGoal;
