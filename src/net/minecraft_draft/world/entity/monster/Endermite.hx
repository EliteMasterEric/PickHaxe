package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Endermite")
@:mapping("net.minecraft.class_1559")
extern class Endermite extends net.minecraft.world.entity.monster.Monster
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Endermite>, level:net.minecraft.world.level.Level);

  @:mapping("method_26911")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5636")
  public function setYBodyRot(yBodyRot:Float):Void;
  @:mapping("method_5678")
  public function getMyRidingOffset():Float;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_20674")
  public static function checkEndermiteSpawnRules(endermite:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Endermite>,
    serverLevel:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
}
