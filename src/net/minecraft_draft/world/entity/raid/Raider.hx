package net.minecraft.world.entity.raid;

@:native("net.minecraft.world.entity.raid.Raider")
@:mapping("net.minecraft.class_3763")
abstract extern class Raider extends net.minecraft.world.entity.monster.PatrollingMonster
{
  @:mapping("method_16484")
  public function applyRaidBuffs(var1:Int, var2:Bool):Void;

  @:mapping("method_16481")
  public function canJoinRaid():Bool;

  @:mapping("method_16480")
  public function setCanJoinRaid(canJoinRaid:Bool):Void;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_16472")
  public function canJoinPatrol():Bool;

  @:mapping("method_16476")
  public function setCurrentRaid(raid:Null<net.minecraft.world.entity.raid.Raid>):Void;

  @:mapping("method_16478")
  public function getCurrentRaid():Null<net.minecraft.world.entity.raid.Raid>;

  @:mapping("method_16482")
  public function hasActiveRaid():Bool;

  @:mapping("method_16477")
  public function setWave(wave:Int):Void;

  @:mapping("method_16486")
  public function getWave():Int;

  @:mapping("method_20034")
  public function isCelebrating():Bool;

  @:mapping("method_20036")
  public function setCelebrating(celebrating:Bool):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_17326")
  public function requiresCustomPersistence():Bool;

  @:mapping("method_16836")
  public function getTicksOutsideRaid():Int;

  @:mapping("method_16835")
  public function setTicksOutsideRaid(ticksOutsideRaid:Int):Void;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_20033")
  public function getCelebrateSound():net.minecraft.sounds.SoundEvent;
}

@:native("net.minecraft.world.entity.raid.Raider$ObtainRaidLeaderBannerGoal")
@:realPath("net.minecraft.world.entity.raid.Raider_ObtainRaidLeaderBannerGoal")
@:mapping("net.minecraft.class_3763$class_3764")
extern class Raider_ObtainRaidLeaderBannerGoal<T:net.minecraft.world.entity.raid.Raider> extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(raider2:T);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef ObtainRaidLeaderBannerGoal = Raider_ObtainRaidLeaderBannerGoal;

@:native("net.minecraft.world.entity.raid.Raider$RaiderMoveThroughVillageGoal")
@:realPath("net.minecraft.world.entity.raid.Raider_RaiderMoveThroughVillageGoal")
@:mapping("net.minecraft.class_3763$class_4261")
extern class Raider_RaiderMoveThroughVillageGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(raider:net.minecraft.world.entity.raid.Raider, d:Float, i:Int);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef RaiderMoveThroughVillageGoal = Raider_RaiderMoveThroughVillageGoal;

@:native("net.minecraft.world.entity.raid.Raider$RaiderCelebration")
@:realPath("net.minecraft.world.entity.raid.Raider_RaiderCelebration")
@:mapping("net.minecraft.class_3763$class_4260")
extern class Raider_RaiderCelebration extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(raider2:net.minecraft.world.entity.raid.Raider);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef RaiderCelebration = Raider_RaiderCelebration;
