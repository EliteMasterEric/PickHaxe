package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Silverfish")
@:mapping("net.minecraft.class_1614")
extern class Silverfish extends net.minecraft.world.entity.monster.Monster
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Silverfish>, level:net.minecraft.world.level.Level);

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;

  @:mapping("method_26922")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5636")
  public function setYBodyRot(yBodyRot:Float):Void;
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_20684")
  public static function checkSilverfishSpawnRules(silverfish:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Silverfish>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
}

@:native("net.minecraft.world.entity.monster.Silverfish$SilverfishWakeUpFriendsGoal")
@:realPath("net.minecraft.world.entity.monster.Silverfish_SilverfishWakeUpFriendsGoal")
@:mapping("net.minecraft.class_1614$class_1616")
extern class Silverfish_SilverfishWakeUpFriendsGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(silverfish:net.minecraft.world.entity.monster.Silverfish);
  @:mapping("method_7136")
  public function notifyHurt():Void;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef SilverfishWakeUpFriendsGoal = Silverfish_SilverfishWakeUpFriendsGoal;

@:native("net.minecraft.world.entity.monster.Silverfish$SilverfishMergeWithStoneGoal")
@:realPath("net.minecraft.world.entity.monster.Silverfish_SilverfishMergeWithStoneGoal")
@:mapping("net.minecraft.class_1614$class_1615")
extern class Silverfish_SilverfishMergeWithStoneGoal extends net.minecraft.world.entity.ai.goal.RandomStrollGoal
{
  public function new(silverfish:net.minecraft.world.entity.monster.Silverfish);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef SilverfishMergeWithStoneGoal = Silverfish_SilverfishMergeWithStoneGoal;
