package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.AbstractSkeleton")
@:mapping("net.minecraft.class_1547")
abstract extern class AbstractSkeleton extends net.minecraft.world.entity.monster.Monster implements net.minecraft.world.entity.monster.RangedAttackMob
{
  @:mapping("method_26905")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6998")
  function getStepSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5842")
  public function rideTick():Void;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  /**
   * Sets this entity's combat AI.
   */
  @:mapping("method_6997")
  public function reassessWeaponGoal():Void;

  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;

  @:mapping("method_25938")
  public function canFireProjectileWeapon(projectileWeapon:net.minecraft.world.item.ProjectileWeaponItem):Bool;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5673")
  public function setItemSlot(slot:net.minecraft.world.entity.EquipmentSlot, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;

  @:mapping("method_35191")
  public function isShaking():Bool;
}
