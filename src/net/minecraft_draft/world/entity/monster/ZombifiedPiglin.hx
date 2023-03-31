package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.ZombifiedPiglin")
@:mapping("net.minecraft.class_1590")
extern class ZombifiedPiglin extends net.minecraft.world.entity.monster.Zombie implements net.minecraft.world.entity.NeutralMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.ZombifiedPiglin>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_29513")
  public function setPersistentAngerTarget(persistentAngerTarget:Null<java.util.UUID>):Void;
  @:mapping("method_5678")
  public function getMyRidingOffset():Float;

  @:mapping("method_26941")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5980")
  public function setTarget(target:Null<net.minecraft.world.entity.LivingEntity>):Void;
  @:mapping("method_29509")
  public function startPersistentAngerTimer():Void;
  @:mapping("method_20682")
  public static function checkZombifiedPiglinSpawnRules(zombifiedPiglin:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.ZombifiedPiglin>,
    level:net.minecraft.world.level.LevelAccessor,
    spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_29514")
  public function setRemainingPersistentAngerTime(remainingPersistentAngerTime:Int):Void;
  @:mapping("method_29507")
  public function getRemainingPersistentAngerTime():Int;

  @:mapping("method_29508")
  public function getPersistentAngerTarget():Null<java.util.UUID>;
  @:mapping("method_7076")
  public function isPreventingPlayerRest(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_20820")
  public function wantsToPickUp(stack:net.minecraft.world.item.ItemStack):Bool;
}
