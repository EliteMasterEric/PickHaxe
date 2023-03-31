package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Mob")
@:mapping("net.minecraft.class_1308")
abstract extern class Mob extends net.minecraft.world.entity.LivingEntity implements net.minecraft.world.entity.Targeting
{
  @:mapping("field_30091")
  public static final MAX_WEARING_ARMOR_CHANCE:Float;
  @:mapping("field_30083")
  public static final MAX_PICKUP_LOOT_CHANCE:Float;
  @:mapping("field_30084")
  public static final MAX_ENCHANTED_ARMOR_CHANCE:Float;
  @:mapping("field_30085")
  public static final MAX_ENCHANTED_WEAPON_CHANCE:Float;
  @:mapping("field_30086")
  public static final LEASH_TAG:String;
  @:mapping("field_34043")
  public static final DEFAULT_EQUIPMENT_DROP_CHANCE:Float;
  @:mapping("field_38932")
  public static final PRESERVE_ITEM_DROP_CHANCE:Int;
  @:mapping("field_35039")
  public static final UPDATE_GOAL_SELECTOR_EVERY_N_TICKS:Int;

  @:mapping("field_6191")
  public var ambientSoundTime:Int;

  @:mapping("method_26828")
  public static function createMobAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5944")
  public function getPathfindingMalus(nodeType:net.minecraft.world.level.pathfinder.BlockPathTypes):Float;

  @:mapping("method_5941")
  public function setPathfindingMalus(nodeType:net.minecraft.world.level.pathfinder.BlockPathTypes, malus:Float):Void;

  @:mapping("method_5988")
  public function getLookControl():net.minecraft.world.entity.ai.control.LookControl;

  @:mapping("method_5962")
  public function getMoveControl():net.minecraft.world.entity.ai.control.MoveControl;

  @:mapping("method_5993")
  public function getJumpControl():net.minecraft.world.entity.ai.control.JumpControl;

  @:mapping("method_5942")
  public function getNavigation():net.minecraft.world.entity.ai.navigation.PathNavigation;

  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_5985")
  public function getSensing():net.minecraft.world.entity.ai.sensing.Sensing;

  @:mapping("method_5968")
  public function getTarget():Null<net.minecraft.world.entity.LivingEntity>;

  /**
   * Sets the active target the Goal system uses for tracking
   */
  @:mapping("method_5980")
  public function setTarget(target:Null<net.minecraft.world.entity.LivingEntity>):Void;

  @:mapping("method_5973")
  public function canAttackType(entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;

  @:mapping("method_25938")
  public function canFireProjectileWeapon(projectileWeapon:net.minecraft.world.item.ProjectileWeaponItem):Bool;

  /**
   * Applies the benefits of growing back wool and faster growing up to the acting entity. This function is used in the `EatBlockGoal`.
   */
  @:mapping("method_5983")
  public function ate():Void;

  /**
   * Get number of ticks, at least during which the living entity will be silent.
   */
  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  /**
   * Plays living's sound at its position
   */
  @:mapping("method_5966")
  public function playAmbientSound():Void;

  @:mapping("method_5670")
  public function baseTick():Void;

  @:mapping("method_6110")
  public function getExperienceReward():Int;

  /**
   * Spawns an explosion particle around the Entity's location
   */
  @:mapping("method_5990")
  public function spawnAnim():Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5989")
  public final function getLootTable():net.minecraft.resources.ResourceLocation;

  @:mapping("method_5930")
  public function setZza(amount:Float):Void;

  @:mapping("method_5976")
  public function setYya(amount:Float):Void;

  @:mapping("method_5938")
  public function setXxa(amount:Float):Void;

  @:mapping("method_6125")
  public function setSpeed(speed:Float):Void;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_24523")
  public function equipItemIfPossible(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;

  @:mapping("method_25939")
  public function setGuaranteedDrop(slot:net.minecraft.world.entity.EquipmentSlot):Void;

  @:mapping("method_26320")
  public function canReplaceEqualItem(candidate:net.minecraft.world.item.ItemStack, existing:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5939")
  public function canHoldItem(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_20820")
  public function wantsToPickUp(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_17326")
  public function requiresCustomPersistence():Bool;

  @:mapping("method_5982")
  public function checkDespawn():Void;

  /**
   * The speed it takes to move the entity's head rotation through the faceEntity method.
   */
  @:mapping("method_5978")
  public function getMaxHeadXRot():Int;

  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;

  @:mapping("method_20240")
  public function getHeadRotSpeed():Int;

  /**
   * Changes the X and Y rotation so that this entity is facing the given entity.
   */
  @:mapping("method_5951")
  public function lookAt(entity:net.minecraft.world.entity.Entity, maxYRotIncrease:Float, maxXRotIncrease:Float):Void;

  @:mapping("method_20636")
  public static function checkMobSpawnRules(type:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Mob>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_5979")
  public function checkSpawnRules(level:net.minecraft.world.level.LevelAccessor, reason:net.minecraft.world.entity.MobSpawnType):Bool;

  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;

  /**
   * Will return how many at most can spawn in a chunk at once.
   */
  @:mapping("method_5945")
  public function getMaxSpawnClusterSize():Int;

  @:mapping("method_5969")
  public function isMaxGroupSizeReached(size:Int):Bool;

  @:mapping("method_5850")
  public function getMaxFallDistance():Int;

  @:mapping("method_5877")
  public function getHandSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;

  @:mapping("method_5661")
  public function getArmorSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;

  @:mapping("method_6118")
  public function getItemBySlot(slot:net.minecraft.world.entity.EquipmentSlot):net.minecraft.world.item.ItemStack;

  @:mapping("method_5673")
  public function setItemSlot(slot:net.minecraft.world.entity.EquipmentSlot, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_5948")
  public static function getEquipmentForSlot(slot:net.minecraft.world.entity.EquipmentSlot, chance:Int):Null<net.minecraft.world.item.Item>;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  /**
   * Enable the Entity persistence
   */
  @:mapping("method_5971")
  public function setPersistenceRequired():Void;

  @:mapping("method_5946")
  public function setDropChance(slot:net.minecraft.world.entity.EquipmentSlot, chance:Float):Void;

  @:mapping("method_5936")
  public function canPickUpLoot():Bool;

  @:mapping("method_5952")
  public function setCanPickUpLoot(canPickUpLoot:Bool):Void;

  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * @return {@code true}, if this entity may not naturally despawn.
   */
  @:mapping("method_5947")
  public function isPersistenceRequired():Bool;

  @:mapping("method_5688")
  public final function interact(player:net.minecraft.world.entity.player.Player,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_18411")
  public overload function isWithinRestriction():Bool;

  @:mapping("method_18407")
  public overload function isWithinRestriction(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_18408")
  public function restrictTo(pos:net.minecraft.core.BlockPos, distance:Int):Void;

  @:mapping("method_18412")
  public function getRestrictCenter():net.minecraft.core.BlockPos;

  @:mapping("method_18413")
  public function getRestrictRadius():Float;

  @:mapping("method_35055")
  public function clearRestriction():Void;

  @:mapping("method_18410")
  public function hasRestriction():Bool;

  @:mapping("method_29243")
  public function convertTo<T:net.minecraft.world.entity.Mob>(entityType:net.minecraft.world.entity.EntityType<T>, transferInventory:Bool):Null<T>;

  /**
   * Removes the leash from this entity
   */
  @:mapping("method_5932")
  public function dropLeash(broadcastPacket:Bool, dropLeash:Bool):Void;

  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5934")
  public function isLeashed():Bool;

  @:mapping("method_5933")
  public function getLeashHolder():Null<net.minecraft.world.entity.Entity>;

  /**
   * Sets the entity to be leashed to.
   */
  @:mapping("method_5954")
  public function setLeashedTo(leashHolder:net.minecraft.world.entity.Entity, broadcastPacket:Bool):Void;

  @:mapping("method_18810")
  public function setDelayedLeashHolderId(leashHolderID:Int):Void;

  @:mapping("method_5873")
  public function startRiding(vehicle:net.minecraft.world.entity.Entity, force:Bool):Bool;

  @:mapping("method_6034")
  public function isEffectiveAi():Bool;

  /**
   * Set whether this Entity's AI is disabled
   */
  @:mapping("method_5977")
  public function setNoAi(noAi:Bool):Void;

  @:mapping("method_5937")
  public function setLeftHanded(leftHanded:Bool):Void;

  @:mapping("method_19540")
  public function setAggressive(aggressive:Bool):Void;

  /**
   * Get whether this Entity's AI is disabled
   */
  @:mapping("method_5987")
  public function isNoAi():Bool;

  @:mapping("method_5961")
  public function isLeftHanded():Bool;

  @:mapping("method_6510")
  public function isAggressive():Bool;

  /**
   * Set whether this mob is a child.
   */
  @:mapping("method_7217")
  public function setBaby(baby:Bool):Void;

  @:mapping("method_6068")
  public function getMainArm():net.minecraft.world.entity.HumanoidArm;

  @:mapping("method_33191")
  public function getMeleeAttackRangeSqr(entity:net.minecraft.world.entity.LivingEntity):Float;

  @:mapping("method_47922")
  public function getPerceivedTargetDistanceSquareForMeleeAttack(livingEntity:net.minecraft.world.entity.LivingEntity):Float;

  @:mapping("method_42150")
  public function isWithinMeleeAttackRange(entity:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_35056")
  public function removeFreeWill():Void;

  @:mapping("method_47825")
  public function removeAllGoals(predicate:java.util.function.Predicate<net.minecraft.world.entity.ai.goal.Goal>):Void;

  @:mapping("method_31480")
  public function getPickResult():Null<net.minecraft.world.item.ItemStack>;
}
