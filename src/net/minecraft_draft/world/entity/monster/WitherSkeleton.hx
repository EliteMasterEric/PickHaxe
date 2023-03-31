package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.WitherSkeleton")
@:mapping("net.minecraft.class_1639")
extern class WitherSkeleton extends net.minecraft.world.entity.monster.AbstractSkeleton
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.WitherSkeleton>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_6998")
  function getStepSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_6049")
  public function canBeAffected(effectInstance:net.minecraft.world.effect.MobEffectInstance):Bool;
}
