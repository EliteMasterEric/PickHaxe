package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.AbstractSchoolingFish")
@:mapping("net.minecraft.class_1425")
abstract extern class AbstractSchoolingFish extends net.minecraft.world.entity.animal.AbstractFish
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.AbstractSchoolingFish>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_5945")
  public function getMaxSpawnClusterSize():Int;

  @:mapping("method_6465")
  public function getMaxSchoolSize():Int;

  @:mapping("method_6470")
  public function isFollower():Bool;

  @:mapping("method_6461")
  public function startFollowing(leader:net.minecraft.world.entity.animal.AbstractSchoolingFish):net.minecraft.world.entity.animal.AbstractSchoolingFish;

  @:mapping("method_6466")
  public function stopFollowing():Void;

  @:mapping("method_6469")
  public function canBeFollowed():Bool;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_6467")
  public function hasFollowers():Bool;

  @:mapping("method_6464")
  public function inRangeOfLeader():Bool;

  @:mapping("method_6463")
  public function pathToLeader():Void;

  @:mapping("method_6468")
  public function addFollowers(followers:java.util.stream.Stream<net.minecraft.world.entity.animal.AbstractSchoolingFish>):Void;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
}

@:native("net.minecraft.world.entity.animal.AbstractSchoolingFish$SchoolSpawnGroupData")
@:realPath("net.minecraft.world.entity.animal.AbstractSchoolingFish_SchoolSpawnGroupData")
@:mapping("net.minecraft.class_1425$class_1426")
extern class AbstractSchoolingFish_SchoolSpawnGroupData implements net.minecraft.world.entity.SpawnGroupData
{
  @:mapping("field_6735")
  public final leader:net.minecraft.world.entity.animal.AbstractSchoolingFish;
  public function new(abstractSchoolingFish:net.minecraft.world.entity.animal.AbstractSchoolingFish);
}

typedef SchoolSpawnGroupData = AbstractSchoolingFish_SchoolSpawnGroupData;
