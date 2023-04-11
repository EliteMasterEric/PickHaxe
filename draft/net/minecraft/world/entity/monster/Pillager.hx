package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Pillager")
@:mapping("net.minecraft.class_1604")
extern class Pillager extends net.minecraft.world.entity.monster.AbstractIllager implements net.minecraft.world.entity.monster.CrossbowAttackMob
    implements net.minecraft.world.entity.npc.InventoryCarrier
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Pillager>, level:net.minecraft.world.level.Level);

  @:mapping("method_26919")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_25938")
  public function canFireProjectileWeapon(projectileWeapon:net.minecraft.world.item.ProjectileWeaponItem):Bool;
  @:mapping("method_7108")
  public function isChargingCrossbow():Bool;
  @:mapping("method_7110")
  public function setChargingCrossbow(chargingCrossbow:Bool):Void;
  @:mapping("method_24651")
  public function onCrossbowAttackPerformed():Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6990")
  public function getArmPose():net.minecraft.world.entity.monster.AbstractIllager.IllagerArmPose;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_5945")
  public function getMaxSpawnClusterSize():Int;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_5722")
  public function isAlliedTo(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;
  @:mapping("method_18811")
  public function shootCrossbowProjectile(target:net.minecraft.world.entity.LivingEntity, crossbowStack:net.minecraft.world.item.ItemStack,
    projectile:net.minecraft.world.entity.projectile.Projectile, projectileAngle:Float):Void;
  @:mapping("method_35199")
  public function getInventory():net.minecraft.world.SimpleContainer;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_16484")
  public function applyRaidBuffs(wave:Int, unusedFalse:Bool):Void;
  @:mapping("method_20033")
  public function getCelebrateSound():net.minecraft.sounds.SoundEvent;
}
