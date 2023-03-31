package net.minecraft.world.entity.monster.piglin;

@:native("net.minecraft.world.entity.monster.piglin.Piglin")
@:mapping("net.minecraft.class_4836")
extern class Piglin extends net.minecraft.world.entity.monster.piglin.AbstractPiglin implements net.minecraft.world.entity.monster.CrossbowAttackMob
    implements net.minecraft.world.entity.npc.InventoryCarrier
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.piglin.AbstractPiglin>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_35199")
  public function getInventory():net.minecraft.world.SimpleContainer;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_26953")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_24695")
  public static function checkPiglinSpawnRules(piglin:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.piglin.Piglin>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.monster.piglin.Piglin#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.monster.piglin.Piglin>;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_7217")
  public function setBaby(baby:Bool):Void;
  @:mapping("method_6109")
  public function isBaby():Bool;

  @:mapping("method_6110")
  public function getExperienceReward():Int;

  @:mapping("method_7110")
  public function setChargingCrossbow(chargingCrossbow:Bool):Void;
  @:mapping("method_24651")
  public function onCrossbowAttackPerformed():Void;
  @:mapping("method_24705")
  public function getArmPose():net.minecraft.world.entity.monster.piglin.PiglinArmPose;
  @:mapping("method_29272")
  public function isDancing():Bool;
  @:mapping("method_29274")
  public function setDancing(dancing:Bool):Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;
  @:mapping("method_18811")
  public function shootCrossbowProjectile(target:net.minecraft.world.entity.LivingEntity, crossbowStack:net.minecraft.world.item.ItemStack,
    projectile:net.minecraft.world.entity.projectile.Projectile, projectileAngle:Float):Void;
  @:mapping("method_25938")
  public function canFireProjectileWeapon(projectileWeapon:net.minecraft.world.item.ProjectileWeaponItem):Bool;

  @:mapping("method_20820")
  public function wantsToPickUp(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5873")
  public function startRiding(vehicle:net.minecraft.world.entity.Entity, force:Bool):Bool;
}
