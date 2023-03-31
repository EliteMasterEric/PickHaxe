package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Drowned")
@:mapping("net.minecraft.class_1551")
extern class Drowned extends net.minecraft.world.entity.monster.Zombie implements net.minecraft.world.entity.monster.RangedAttackMob
{
  @:mapping("field_30460")
  public static final NAUTILUS_SHELL_CHANCE:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Drowned>, level:net.minecraft.world.level.Level);

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;
  @:mapping("method_20673")
  public static function checkDrownedSpawnRules(drowned:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Drowned>,
    serverLevel:net.minecraft.world.level.ServerLevelAccessor, mobSpawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_7012")
  public function okTarget(target:Null<net.minecraft.world.entity.LivingEntity>):Bool;
  @:mapping("method_5675")
  public function isPushedByFluid():Bool;
  @:mapping("method_7018")
  function wantsToSwim():Bool;
  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5790")
  public function updateSwimming():Void;
  @:mapping("method_20232")
  public function isVisuallySwimming():Bool;

  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;
  @:mapping("method_7013")
  public function setSearchingForLand(searchingForLand:Bool):Void;
}

@:native("net.minecraft.world.entity.monster.Drowned$DrownedMoveControl")
@:realPath("net.minecraft.world.entity.monster.Drowned_DrownedMoveControl")
@:mapping("net.minecraft.class_1551$class_1556")
extern class Drowned_DrownedMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(drowned:net.minecraft.world.entity.monster.Drowned);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef DrownedMoveControl = Drowned_DrownedMoveControl;

@:native("net.minecraft.world.entity.monster.Drowned$DrownedGoToWaterGoal")
@:realPath("net.minecraft.world.entity.monster.Drowned_DrownedGoToWaterGoal")
@:mapping("net.minecraft.class_1551$class_1555")
extern class Drowned_DrownedGoToWaterGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef DrownedGoToWaterGoal = Drowned_DrownedGoToWaterGoal;

@:native("net.minecraft.world.entity.monster.Drowned$DrownedTridentAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Drowned_DrownedTridentAttackGoal")
@:mapping("net.minecraft.class_1551$class_1558")
extern class Drowned_DrownedTridentAttackGoal extends net.minecraft.world.entity.ai.goal.RangedAttackGoal
{
  public function new(rangedAttackMob:net.minecraft.world.entity.monster.RangedAttackMob, d:Float, i:Int, f:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef DrownedTridentAttackGoal = Drowned_DrownedTridentAttackGoal;

@:native("net.minecraft.world.entity.monster.Drowned$DrownedAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Drowned_DrownedAttackGoal")
@:mapping("net.minecraft.class_1551$class_1552")
extern class Drowned_DrownedAttackGoal extends net.minecraft.world.entity.ai.goal.ZombieAttackGoal
{
  public function new(drowned:net.minecraft.world.entity.monster.Drowned, d:Float, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef DrownedAttackGoal = Drowned_DrownedAttackGoal;

@:native("net.minecraft.world.entity.monster.Drowned$DrownedGoToBeachGoal")
@:realPath("net.minecraft.world.entity.monster.Drowned_DrownedGoToBeachGoal")
@:mapping("net.minecraft.class_1551$class_1554")
extern class Drowned_DrownedGoToBeachGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(drowned:net.minecraft.world.entity.monster.Drowned, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef DrownedGoToBeachGoal = Drowned_DrownedGoToBeachGoal;

@:native("net.minecraft.world.entity.monster.Drowned$DrownedSwimUpGoal")
@:realPath("net.minecraft.world.entity.monster.Drowned_DrownedSwimUpGoal")
@:mapping("net.minecraft.class_1551$class_1557")
extern class Drowned_DrownedSwimUpGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(drowned:net.minecraft.world.entity.monster.Drowned, d:Float, i:Int);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef DrownedSwimUpGoal = Drowned_DrownedSwimUpGoal;
