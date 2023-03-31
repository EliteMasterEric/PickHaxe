package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.AgeableMob")
@:mapping("net.minecraft.class_1296")
abstract extern class AgeableMob extends net.minecraft.world.entity.PathfinderMob
{
  @:mapping("field_29969")
  public static final BABY_START_AGE:Int;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;

  @:mapping("method_5613")
  public function getBreedOffspring(var1:net.minecraft.server.level.ServerLevel,
    var2:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;

  @:mapping("method_19184")
  public function canBreed():Bool;

  @:mapping("method_5618")
  public function getAge():Int;

  @:mapping("method_5620")
  public overload function ageUp(amount:Int, forced:Bool):Void;

  @:mapping("method_5615")
  public overload function ageUp(amount:Int):Void;

  @:mapping("method_5614")
  public function setAge(age:Int):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6109")
  public function isBaby():Bool;

  @:mapping("method_7217")
  public function setBaby(baby:Bool):Void;

  @:mapping("method_41321")
  public static function getSpeedUpSecondsWhenFeeding(ticksUntilAdult:Int):Int;
}

@:native("net.minecraft.world.entity.AgeableMob$AgeableMobGroupData")
@:realPath("net.minecraft.world.entity.AgeableMob_AgeableMobGroupData")
@:mapping("net.minecraft.class_1296$class_4697")
extern class AgeableMob_AgeableMobGroupData implements net.minecraft.world.entity.SpawnGroupData
{
  public overload function new(bl:Bool);
  public overload function new(f:Float);
  @:mapping("method_22432")
  public function getGroupSize():Int;
  @:mapping("method_22435")
  public function increaseGroupSizeByOne():Void;
  @:mapping("method_22436")
  public function isShouldSpawnBaby():Bool;
  @:mapping("method_22437")
  public function getBabySpawnChance():Float;
}

typedef AgeableMobGroupData = AgeableMob_AgeableMobGroupData;
