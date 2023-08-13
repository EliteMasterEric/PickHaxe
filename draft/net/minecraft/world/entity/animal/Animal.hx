package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Animal")
@:mapping("net.minecraft.class_1429")
abstract extern class Animal extends net.minecraft.world.entity.AgeableMob
{
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_20663")
  public static function checkAnimalSpawnRules(animal:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Animal>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_6110")
  public function getExperienceReward():Int;

  /**
   * Checks if the parameter is an item which this animal can be fed to breed it (wheat, carrots or seeds depending on the animal type)
   */
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_6482")
  public function canFallInLove():Bool;

  @:mapping("method_6480")
  public function setInLove(player:Null<net.minecraft.world.entity.player.Player>):Void;

  @:mapping("method_6476")
  public function setInLoveTime(inLove:Int):Void;

  @:mapping("method_29270")
  public function getInLoveTime():Int;

  @:mapping("method_6478")
  public function getLoveCause():Null<net.minecraft.server.level.ServerPlayer>;

  /**
   * Returns if the entity is currently in 'love mode'.
   */
  @:mapping("method_6479")
  public function isInLove():Bool;

  @:mapping("method_6477")
  public function resetLove():Void;

  /**
   * Returns `true` if the mob is currently able to mate with the specified mob.
   */
  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;

  @:mapping("method_24650")
  public function spawnChildFromBreeding(level:net.minecraft.server.level.ServerLevel, mate:net.minecraft.world.entity.animal.Animal):Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
}
