package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.TraderLlama")
@:mapping("net.minecraft.class_3986")
extern class TraderLlama extends net.minecraft.world.entity.animal.horse.Llama
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.TraderLlama>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_6807")
  public function isTraderLlama():Bool;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_35189")
  public function setDespawnDelay(despawnDelay:Int):Void;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
}
