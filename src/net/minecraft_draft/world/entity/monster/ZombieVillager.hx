package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.ZombieVillager")
@:mapping("net.minecraft.class_1641")
extern class ZombieVillager extends net.minecraft.world.entity.monster.Zombie implements net.minecraft.world.entity.npc.VillagerDataHolder
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.ZombieVillager>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  /**
   * Returns whether this zombie is in the process of converting to a villager
   */
  @:mapping("method_7198")
  public function isConverting():Bool;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_6017")
  public function getVoicePitch():Float;
  @:mapping("method_5994")
  public function getAmbientSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_6011")
  public function getHurtSound(damageSource:net.minecraft.world.damagesource.DamageSource):net.minecraft.sounds.SoundEvent;
  @:mapping("method_6002")
  public function getDeathSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_7207")
  public function getStepSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_16916")
  public function setTradeOffers(tradeOffers:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_21649")
  public function setGossips(gossips:net.minecraft.nbt.Tag):Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_7195")
  public function setVillagerData(data:net.minecraft.world.entity.npc.VillagerData):Void;
  @:mapping("method_7231")
  public function getVillagerData():net.minecraft.world.entity.npc.VillagerData;
  @:mapping("method_35194")
  public function getVillagerXp():Int;
  @:mapping("method_19622")
  public function setVillagerXp(villagerXp:Int):Void;
}
