package net.minecraft.world.entity.monster.hoglin;

@:native("net.minecraft.world.entity.monster.hoglin.Hoglin")
@:mapping("net.minecraft.class_4760")
extern class Hoglin extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.monster.Enemy
    implements net.minecraft.world.entity.monster.hoglin.HoglinBase
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.hoglin.Hoglin>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_26943")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.monster.hoglin.Hoglin#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.monster.hoglin.Hoglin>;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_24349")
  public static function checkHoglinSpawnRules(hoglin:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.hoglin.Hoglin>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_24657")
  public function getAttackAnimationRemainingTicks():Int;
  @:mapping("method_6054")
  public function shouldDropExperience():Bool;
  @:mapping("method_6110")
  public function getExperienceReward():Int;

  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_24658")
  public function isAdult():Bool;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_26948")
  public function setImmuneToZombification(immuneToZombification:Bool):Void;

  @:mapping("method_26944")
  public function isConverting():Bool;

  @:mapping("method_26945")
  public function canBeHunted():Bool;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_6482")
  public function canFallInLove():Bool;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;
}
