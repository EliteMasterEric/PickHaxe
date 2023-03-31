package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Stray")
@:mapping("net.minecraft.class_1627")
extern class Stray extends net.minecraft.world.entity.monster.AbstractSkeleton
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Stray>, level:net.minecraft.world.level.Level);
  @:mapping("method_20686")
  public static function checkStraySpawnRules(stray:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Stray>,
    level:net.minecraft.world.level.ServerLevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_6998")
  function getStepSound():net.minecraft.sounds.SoundEvent;
}
