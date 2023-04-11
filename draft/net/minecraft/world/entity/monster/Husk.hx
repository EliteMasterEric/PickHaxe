package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Husk")
@:mapping("net.minecraft.class_1576")
extern class Husk extends net.minecraft.world.entity.monster.Zombie
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Husk>, level:net.minecraft.world.level.Level);
  @:mapping("method_20677")
  public static function checkHuskSpawnRules(husk:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Husk>,
    level:net.minecraft.world.level.ServerLevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
}
