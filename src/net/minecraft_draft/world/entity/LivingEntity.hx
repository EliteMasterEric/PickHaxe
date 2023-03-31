package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.LivingEntity")
@:mapping("net.minecraft.class_1309")
abstract extern class LivingEntity extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.Attackable
{




  @:mapping("field_30069")
  public static final HAND_SLOTS:Int;
  @:mapping("field_30070")
  public static final ARMOR_SLOTS:Int;
  @:mapping("field_30071")
  public static final EQUIPMENT_SLOT_OFFSET:Int;
  @:mapping("field_30072")
  public static final ARMOR_SLOT_OFFSET:Int;
  @:mapping("field_30073")
  public static final SWING_DURATION:Int;
  @:mapping("field_30074")
  public static final PLAYER_HURT_EXPERIENCE_TIME:Int;

  @:mapping("field_30075")
  public static final MIN_MOVEMENT_DISTANCE:Float;
  @:mapping("field_30076")
  public static final DEFAULT_BASE_GRAVITY:Float;
  @:mapping("field_30077")
  public static final DEATH_DURATION:Int;



  @:mapping("field_30063")
  public static final USE_ITEM_INTERVAL:Int;













  @:mapping("field_30068")
  public static final EXTRA_RENDER_CULLING_SIZE_WITH_BIG_HAT:Float;






  @:mapping("field_6252")
  public var swinging:Bool;

  @:mapping("field_6266")
  public var swingingArm:net.minecraft.world.InteractionHand;
  @:mapping("field_6279")
  public var swingTime:Int;
  @:mapping("field_6218")
  public var removeArrowTime:Int;
  @:mapping("field_20347")
  public var removeStingerTime:Int;
  @:mapping("field_6235")
  public var hurtTime:Int;
  @:mapping("field_6254")
  public var hurtDuration:Int;
  @:mapping("field_6213")
  public var deathTime:Int;
  @:mapping("field_6229")
  public var oAttackAnim:Float;
  @:mapping("field_6251")
  public var attackAnim:Float;

  @:mapping("field_42108")
  public final walkAnimation:net.minecraft.world.entity.WalkAnimationState;
  @:mapping("field_6269")
  public final invulnerableDuration:Int;
  @:mapping("field_6244")
  public final timeOffs:Float;
  @:mapping("field_6262")
  public final rotA:Float;
  @:mapping("field_6283")
  public var yBodyRot:Float;
  @:mapping("field_6220")
  public var yBodyRotO:Float;
  @:mapping("field_6241")
  public var yHeadRot:Float;
  @:mapping("field_6259")
  public var yHeadRotO:Float;












  @:mapping("field_6212")
  public var xxa:Float;
  @:mapping("field_6227")
  public var yya:Float;
  @:mapping("field_6250")
  public var zza:Float;





























  @:mapping("method_18868")
  public function getBrain():net.minecraft.world.entity.ai.Brain<Dynamic>;


  @:mapping("method_5768")
  public function kill():Void;
  @:mapping("method_5973")
  public function canAttackType(entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;

  @:mapping("method_26827")
  public static function createLivingAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6094")
  public function canBreatheUnderwater():Bool;
  @:mapping("method_6024")
  public function getSwimAmount(partialTicks:Float):Float;
  @:mapping("method_5670")
  public function baseTick():Void;
  @:mapping("method_27302")
  public function canSpawnSoulSpeedParticle():Bool;









  /**
   * If Animal, checks if the age timer is negative
   */
  @:mapping("method_6109")
  public function isBaby():Bool;
  @:mapping("method_17825")
  public function getScale():Float;


  /**
   * Entity won't drop experience points if this returns false
   */
  @:mapping("method_6054")
  public function shouldDropExperience():Bool;



  @:mapping("method_6110")
  public function getExperienceReward():Int;

  @:mapping("method_6051")
  public function getRandom():net.minecraft.util.RandomSource;
  @:mapping("method_6065")
  public function getLastHurtByMob():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_49107")
  public function getLastAttacker():net.minecraft.world.entity.LivingEntity;
  @:mapping("method_6117")
  public function getLastHurtByMobTimestamp():Int;
  @:mapping("method_29505")
  public function setLastHurtByPlayer(player:Null<net.minecraft.world.entity.player.Player>):Void;
  /**
   * Hint to AI tasks that we were attacked by the passed EntityLivingBase and should retaliate. Is not guaranteed to change our actual active target (for example if we are currently busy attacking someone else)
   */
  @:mapping("method_6015")
  public function setLastHurtByMob(livingEntity:Null<net.minecraft.world.entity.LivingEntity>):Void;
  @:mapping("method_6052")
  public function getLastHurtMob():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_6083")
  public function getLastHurtMobTimestamp():Int;
  @:mapping("method_6114")
  public function setLastHurtMob(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_6131")
  public function getNoActionTime():Int;
  @:mapping("method_16826")
  public function setNoActionTime(idleTime:Int):Void;
  @:mapping("method_35053")
  public function shouldDiscardFriction():Bool;
  @:mapping("method_35054")
  public function setDiscardFriction(discardFriction:Bool):Void;

  @:mapping("method_6116")
  public function onEquipItem(equipmentSlot:net.minecraft.world.entity.EquipmentSlot, itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_5650")
  public function remove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;



  @:mapping("method_18390")
  public function getVisibilityPercent(lookingEntity:Null<net.minecraft.world.entity.Entity>):Float;
  @:mapping("method_18395")
  public overload function canAttack(target:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_18391")
  public overload function canAttack(livingentity:net.minecraft.world.entity.LivingEntity, condition:net.minecraft.world.entity.ai.targeting.TargetingConditions):Bool;
  @:mapping("method_33190")
  public function canBeSeenAsEnemy():Bool;
  @:mapping("method_36608")
  public function canBeSeenByAnyone():Bool;
  /**
   * Returns `true` if all the potion effects in the specified collection are ambient.
   */
  @:mapping("method_6089")
  public static function areAllEffectsAmbient(potionEffects:java.util.Collection<net.minecraft.world.effect.MobEffectInstance>):Bool;

  @:mapping("method_6012")
  public function removeAllEffects():Bool;
  @:mapping("method_6026")
  public function getActiveEffects():java.util.Collection<net.minecraft.world.effect.MobEffectInstance>;
  @:mapping("method_6088")
  public function getActiveEffectsMap():java.util.Map<net.minecraft.world.effect.MobEffect,net.minecraft.world.effect.MobEffectInstance>;
  @:mapping("method_6059")
  public function hasEffect(effect:net.minecraft.world.effect.MobEffect):Bool;
  /**
   * Returns the `net.minecraft.world.effect.MobEffectInstance` for the supplied `net.minecraft.world.effect.MobEffect` if it is active, `null` otherwise.
   */
  @:mapping("method_6112")
  public function getEffect(effect:net.minecraft.world.effect.MobEffect):Null<net.minecraft.world.effect.MobEffectInstance>;
  @:mapping("method_6092")
  public final overload function addEffect(effectInstance:net.minecraft.world.effect.MobEffectInstance):Bool;
  @:mapping("method_37222")
  public overload function addEffect(effectInstance:net.minecraft.world.effect.MobEffectInstance, entity:Null<net.minecraft.world.entity.Entity>):Bool;
  @:mapping("method_6049")
  public function canBeAffected(effectInstance:net.minecraft.world.effect.MobEffectInstance):Bool;
  @:mapping("method_26082")
  public function forceAddEffect(instance:net.minecraft.world.effect.MobEffectInstance, entity:Null<net.minecraft.world.entity.Entity>):Void;
  /**
   * Returns `true` if this entity is undead.
   */
  @:mapping("method_5999")
  public function isInvertedHealAndHarm():Bool;
  /**
   * Removes the given potion effect from the active potion map and returns it. Does not call cleanup callbacks for the end of the potion effect.
   */
  @:mapping("method_6111")
  public function removeEffectNoUpdate(effect:Null<net.minecraft.world.effect.MobEffect>):Null<net.minecraft.world.effect.MobEffectInstance>;
  @:mapping("method_6016")
  public function removeEffect(effect:net.minecraft.world.effect.MobEffect):Bool;



  /**
   * Heal living entity (param: amount of half-hearts)
   */
  @:mapping("method_6025")
  public function heal(healAmount:Float):Void;
  @:mapping("method_6032")
  public function getHealth():Float;
  @:mapping("method_6033")
  public function setHealth(health:Float):Void;
  @:mapping("method_29504")
  public function isDeadOrDying():Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;



  @:mapping("method_6081")
  public function getLastDamageSource():Null<net.minecraft.world.damagesource.DamageSource>;

  /**
   * Determines whether the entity can block the damage source based on the damage source's location, whether the damage source is blockable, and whether the entity is blocking.
   */
  @:mapping("method_6061")
  public function isDamageSourceBlocked(damageSource:net.minecraft.world.damagesource.DamageSource):Bool;

  /**
   * Called when the mob's health reaches 0.
   */
  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;





  @:mapping("method_5989")
  public function getLootTable():net.minecraft.resources.ResourceLocation;


  @:mapping("method_6005")
  public function knockback(strength:Float, x:Float, z:Float):Void;
  @:mapping("method_48761")
  public function indicateDamage(d:Float, e:Float):Void;



  @:mapping("method_41329")
  public function skipDropExperience():Void;
  @:mapping("method_41330")
  public function wasExperienceConsumed():Bool;

  @:mapping("method_48157")
  public function getHurtDir():Float;
  @:mapping("method_39760")
  public function getFallSounds():net.minecraft.world.entity.LivingEntity.Fallsounds;

  @:mapping("method_18869")
  public function getEatingSound(stack:net.minecraft.world.item.ItemStack):net.minecraft.sounds.SoundEvent;
  @:mapping("method_24830")
  public function setOnGround(onGround:Bool):Void;
  @:mapping("method_24832")
  public function getLastClimbablePos():java.util.Optional<net.minecraft.core.BlockPos>;
  /**
   * Returns `true` if this entity should move as if it were on a ladder (either because it's actually on a ladder, or for AI reasons)
   */
  @:mapping("method_6101")
  public function onClimbable():Bool;

  @:mapping("method_5805")
  public function isAlive():Bool;
  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;


  @:mapping("method_5879")
  public function animateHurt(f:Float):Void;
  /**
   * Returns the current armor value as determined by a call to InventoryPlayer.getTotalArmorValue
   */
  @:mapping("method_6096")
  public function getArmorValue():Int;
  @:mapping("method_6105")
  public function hurtArmor(damageSource:net.minecraft.world.damagesource.DamageSource, damageAmount:Float):Void;
  @:mapping("method_36977")
  public function hurtHelmet(damageSource:net.minecraft.world.damagesource.DamageSource, damageAmount:Float):Void;
  @:mapping("method_6056")
  public function hurtCurrentlyUsedShield(damageAmount:Float):Void;



  /**
   * 1.8.9
   */
  @:mapping("method_6066")
  public function getCombatTracker():net.minecraft.world.damagesource.CombatTracker;
  @:mapping("method_6124")
  public function getKillCredit():Null<net.minecraft.world.entity.LivingEntity>;
  /**
   * Returns the maximum health of the entity (what it is able to regenerate up to, what it spawned with, etc.)
   */
  @:mapping("method_6063")
  public final function getMaxHealth():Float;
  /**
   * Counts the amount of arrows stuck in the entity. Getting hit by arrows increases this, used for rendering.
   */
  @:mapping("method_6022")
  public final function getArrowCount():Int;
  /**
   * Sets the amount of arrows stuck in the entity. Used for rendering those.
   */
  @:mapping("method_6097")
  public final function setArrowCount(count:Int):Void;
  @:mapping("method_21753")
  public final function getStingerCount():Int;
  @:mapping("method_21755")
  public final function setStingerCount(stingerCount:Int):Void;

  @:mapping("method_6104")
  public overload function swing(hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_23667")
  public overload function swing(hand:net.minecraft.world.InteractionHand, updateSelf:Bool):Void;
  @:mapping("method_48922")
  public function handleDamageEvent(damageSource:net.minecraft.world.damagesource.DamageSource):Void;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;




  @:mapping("method_5996")
  public function getAttribute(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Null<net.minecraft.world.entity.ai.attributes.AttributeInstance>;
  @:mapping("method_45325")
  public overload function getAttributeValue(holder:net.minecraft.core.Holder<net.minecraft.world.entity.ai.attributes.Attribute>):Float;
  @:mapping("method_26825")
  public overload function getAttributeValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Float;
  @:mapping("method_45326")
  public overload function getAttributeBaseValue(holder:net.minecraft.core.Holder<net.minecraft.world.entity.ai.attributes.Attribute>):Float;
  @:mapping("method_26826")
  public overload function getAttributeBaseValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Float;
  @:mapping("method_6127")
  public function getAttributes():net.minecraft.world.entity.ai.attributes.AttributeMap;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
  @:mapping("method_6047")
  public function getMainHandItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_6079")
  public function getOffhandItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_24518")
  public overload function isHolding(item:net.minecraft.world.item.Item):Bool;
  @:mapping("method_24520")
  public overload function isHolding(predicate:java.util.function.Predicate<net.minecraft.world.item.ItemStack>):Bool;
  @:mapping("method_5998")
  public function getItemInHand(hand:net.minecraft.world.InteractionHand):net.minecraft.world.item.ItemStack;
  @:mapping("method_6122")
  public function setItemInHand(hand:net.minecraft.world.InteractionHand, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_6084")
  public function hasItemInSlot(slot:net.minecraft.world.entity.EquipmentSlot):Bool;
  @:mapping("method_5661")
  public function getArmorSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;
  @:mapping("method_6118")
  public function getItemBySlot(var1:net.minecraft.world.entity.EquipmentSlot):net.minecraft.world.item.ItemStack;
  @:mapping("method_5673")
  public function setItemSlot(var1:net.minecraft.world.entity.EquipmentSlot, var2:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_18396")
  public function getArmorCoverPercentage():Float;
  @:mapping("method_5728")
  public function setSprinting(sprinting:Bool):Void;

  /**
   * Gets the pitch of living sounds in living entities.
   */
  @:mapping("method_6017")
  public function getVoicePitch():Float;

  @:mapping("method_5697")
  public function push(entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_5733")
  public function shouldShowName():Bool;

  @:mapping("method_37416")
  public function getJumpBoostPower():Float;




  @:mapping("method_26319")
  public function canStandOnFluid(fluidState:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;




  @:mapping("method_29242")
  public function calculateEntityAnimation(bl:Bool):Void;

  @:mapping("method_26318")
  public function handleRelativeFrictionAndCalculateMovement(deltaMovement:net.minecraft.world.phys.Vec3, friction:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_26317")
  public function getFluidFallingAdjustedMovement(gravity:Float, isFalling:Bool, deltaMovement:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;



  /**
   * Gets the movespeed used for the new AI system.
   */
  @:mapping("method_6029")
  public function getSpeed():Float;
  /**
   * Sets the movespeed used for the new AI system.
   */
  @:mapping("method_6125")
  public function setSpeed(speed:Float):Void;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5773")
  public function tick():Void;


  @:mapping("method_45324")
  public function equipmentHasChanged(itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack):Bool;







  /**
   * Called every tick so the entity can update its state as required. For example, zombies and skeletons use this to react to sunlight and start to burn.
   */
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_29503")
  public function isSensitiveToWater():Bool;






  @:mapping("method_6123")
  public function isAutoSpinAttack():Bool;
  @:mapping("method_5848")
  public function stopRiding():Void;
  @:mapping("method_5842")
  public function rideTick():Void;
  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;
  @:mapping("method_5683")
  public function lerpHeadTo(yaw:Float, pitch:Int):Void;
  @:mapping("method_6100")
  public function setJumping(jumping:Bool):Void;
  @:mapping("method_29499")
  public function onItemPickup(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  /**
   * Called when the entity picks up an item.
   */
  @:mapping("method_6103")
  public function take(entity:net.minecraft.world.entity.Entity, amount:Int):Void;
  @:mapping("method_6057")
  public function hasLineOfSight(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5705")
  public function getViewYRot(partialTick:Float):Float;
  /**
   * Gets the progression of the swing animation, ranges from 0.0 to 1.0.
   */
  @:mapping("method_6055")
  public function getAttackAnim(partialTick:Float):Float;
  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5810")
  public function isPushable():Bool;
  @:mapping("method_5791")
  public function getYHeadRot():Float;
  @:mapping("method_5847")
  public function setYHeadRot(yHeadRot:Float):Void;
  @:mapping("method_5636")
  public function setYBodyRot(yBodyRot:Float):Void;

  @:mapping("method_31079")
  public static function resetForwardDirectionOfRelativePortalPosition(relativePortalPosition:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;
  /**
   * Returns the amount of health added by the Absorption effect.
   */
  @:mapping("method_6067")
  public function getAbsorptionAmount():Float;
  @:mapping("method_6073")
  public function setAbsorptionAmount(absorptionAmount:Float):Void;
  /**
   * Sends an ENTER_COMBAT packet to the client
   */
  @:mapping("method_6000")
  public function onEnterCombat():Void;
  /**
   * Sends an END_COMBAT packet to the client
   */
  @:mapping("method_6044")
  public function onLeaveCombat():Void;

  @:mapping("method_6068")
  public function getMainArm():net.minecraft.world.entity.HumanoidArm;
  @:mapping("method_6115")
  public function isUsingItem():Bool;
  @:mapping("method_6058")
  public function getUsedItemHand():net.minecraft.world.InteractionHand;





  @:mapping("method_6019")
  public function startUsingItem(hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_5702")
  public function lookAt(anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor, target:net.minecraft.world.phys.Vec3):Void;



  @:mapping("method_6030")
  public function getUseItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_6014")
  public function getUseItemRemainingTicks():Int;
  @:mapping("method_6048")
  public function getTicksUsingItem():Int;
  @:mapping("method_6075")
  public function releaseUsingItem():Void;
  @:mapping("method_6021")
  public function stopUsingItem():Void;
  @:mapping("method_6039")
  public function isBlocking():Bool;
  @:mapping("method_21754")
  public function isSuppressingSlidingDownLadder():Bool;
  @:mapping("method_6128")
  public function isFallFlying():Bool;
  @:mapping("method_20232")
  public function isVisuallySwimming():Bool;
  @:mapping("method_6003")
  public function getFallFlyingTicks():Int;
  @:mapping("method_6082")
  public function randomTeleport(x:Float, y:Float, z:Float, broadcastTeleport:Bool):Bool;
  /**
   * Returns false if the entity is an armor stand. Returns `true` for all other entity living bases.
   */
  @:mapping("method_6086")
  public function isAffectedByPotions():Bool;
  @:mapping("method_6102")
  public function attackable():Bool;
  /**
   * Called when a record starts or stops playing. Used to make parrots start or stop partying.
   */
  @:mapping("method_6006")
  public function setRecordPlayingNearby(jukebox:net.minecraft.core.BlockPos, partyParrot:Bool):Void;
  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_24831")
  public function getDismountPoses():com.google.common.collect.ImmutableList<net.minecraft.world.entity.Pose>;
  @:mapping("method_24833")
  public function getLocalBoundsForPose(pose:net.minecraft.world.entity.Pose):net.minecraft.world.phys.AABB;
  @:mapping("method_5822")
  public function canChangeDimensions():Bool;
  @:mapping("method_18398")
  public function getSleepingPos():java.util.Optional<net.minecraft.core.BlockPos>;
  @:mapping("method_18402")
  public function setSleepingPos(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_18399")
  public function clearSleepingPos():Void;
  /**
   * Returns whether player is sleeping or not
   */
  @:mapping("method_6113")
  public function isSleeping():Bool;
  @:mapping("method_18403")
  public function startSleeping(pos:net.minecraft.core.BlockPos):Void;


  @:mapping("method_18400")
  public function stopSleeping():Void;
  /**
   * Gets the `net.minecraft.core.Direction` for the camera if this entity is sleeping.
   */
  @:mapping("method_18401")
  public function getBedOrientation():Null<net.minecraft.core.Direction>;
  @:mapping("method_5757")
  public function isInWall():Bool;


  @:mapping("method_18808")
  public function getProjectile(weaponStack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
  @:mapping("method_18866")
  public function eat(level:net.minecraft.world.level.Level, food:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;


  @:mapping("method_20235")
  public overload function broadcastBreakEvent(slot:net.minecraft.world.entity.EquipmentSlot):Void;
  @:mapping("method_20236")
  public overload function broadcastBreakEvent(hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_5830")
  public function getBoundingBoxForCulling():net.minecraft.world.phys.AABB;
  @:mapping("method_32326")
  public static function getEquipmentSlotForItem(item:net.minecraft.world.item.ItemStack):net.minecraft.world.entity.EquipmentSlot;


  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_32316")
  public function canFreeze():Bool;
  @:mapping("method_5851")
  public function isCurrentlyGlowing():Bool;
  @:mapping("method_43078")
  public function getVisualRotationYInDegrees():Float;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
  @:mapping("method_42149")
  public function canDisableShield():Bool;
  @:mapping("method_49476")
  public function maxUpStep():Float;
}


@:native("net.minecraft.world.entity.LivingEntity$Fallsounds")
@:realPath("net.minecraft.world.entity.LivingEntity_Fallsounds")
@:mapping("net.minecraft.class_1309$class_6823")
final extern class LivingEntity_Fallsounds extends java.lang.Record
{
    

  public function new(small:net.minecraft.sounds.SoundEvent, big:net.minecraft.sounds.SoundEvent);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_301")
  public function small():net.minecraft.sounds.SoundEvent;
  @:mapping("comp_302")
  public function big():net.minecraft.sounds.SoundEvent;
}
typedef Fallsounds = LivingEntity_Fallsounds;

