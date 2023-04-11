package net.minecraft.world.entity.monster.piglin;

@:native("net.minecraft.world.entity.monster.piglin.PiglinBrute")
@:mapping("net.minecraft.class_5419")
extern class PiglinBrute extends net.minecraft.world.entity.monster.piglin.AbstractPiglin
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.piglin.PiglinBrute>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_30242")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.monster.piglin.PiglinBrute#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.monster.piglin.PiglinBrute>;
  @:mapping("method_26952")
  public function canHunt():Bool;
  @:mapping("method_20820")
  public function wantsToPickUp(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_24705")
  public function getArmPose():net.minecraft.world.entity.monster.piglin.PiglinArmPose;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
}
