package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.CaveSpider")
@:mapping("net.minecraft.class_1549")
extern class CaveSpider extends net.minecraft.world.entity.monster.Spider
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.CaveSpider>, level:net.minecraft.world.level.Level);
  @:mapping("method_26907")
  public static function createCaveSpider():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
}
