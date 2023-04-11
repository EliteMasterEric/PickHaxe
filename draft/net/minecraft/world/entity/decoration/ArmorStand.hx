package net.minecraft.world.entity.decoration;

@:native("net.minecraft.world.entity.decoration.ArmorStand")
@:mapping("net.minecraft.class_1531")
extern class ArmorStand extends net.minecraft.world.entity.LivingEntity
{
  @:mapping("field_30443")
  public static final WOBBLE_TIME:Int;

  @:mapping("field_30446")
  public static final DISABLE_TAKING_OFFSET:Int;
  @:mapping("field_30451")
  public static final DISABLE_PUTTING_OFFSET:Int;
  @:mapping("field_30452")
  public static final CLIENT_FLAG_SMALL:Int;
  @:mapping("field_30453")
  public static final CLIENT_FLAG_SHOW_ARMS:Int;
  @:mapping("field_30442")
  public static final CLIENT_FLAG_NO_BASEPLATE:Int;
  @:mapping("field_30444")
  public static final CLIENT_FLAG_MARKER:Int;
  @:mapping("field_7107")
  public static final DATA_CLIENT_FLAGS:net.minecraft.network.syncher.EntityDataAccessor<java.lang.Byte>;
  @:mapping("field_7123")
  public static final DATA_HEAD_POSE:net.minecraft.network.syncher.EntityDataAccessor<net.minecraft.core.Rotations>;
  @:mapping("field_7122")
  public static final DATA_BODY_POSE:net.minecraft.network.syncher.EntityDataAccessor<net.minecraft.core.Rotations>;
  @:mapping("field_7116")
  public static final DATA_LEFT_ARM_POSE:net.minecraft.network.syncher.EntityDataAccessor<net.minecraft.core.Rotations>;
  @:mapping("field_7105")
  public static final DATA_RIGHT_ARM_POSE:net.minecraft.network.syncher.EntityDataAccessor<net.minecraft.core.Rotations>;
  @:mapping("field_7127")
  public static final DATA_LEFT_LEG_POSE:net.minecraft.network.syncher.EntityDataAccessor<net.minecraft.core.Rotations>;
  @:mapping("field_7125")
  public static final DATA_RIGHT_LEG_POSE:net.minecraft.network.syncher.EntityDataAccessor<net.minecraft.core.Rotations>;

  /**
   * After punching the stand, the cooldown before you can punch it again without breaking it.
   */
  @:mapping("field_7112")
  public var lastHit:Int;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.ArmorStand>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  @:mapping("method_18382")
  public function refreshDimensions():Void;

  @:mapping("method_6034")
  public function isEffectiveAi():Bool;

  @:mapping("method_5877")
  public function getHandSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;
  @:mapping("method_5661")
  public function getArmorSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;
  @:mapping("method_6118")
  public function getItemBySlot(slot:net.minecraft.world.entity.EquipmentSlot):net.minecraft.world.item.ItemStack;
  @:mapping("method_5673")
  public function setItemSlot(slot:net.minecraft.world.entity.EquipmentSlot, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5810")
  public function isPushable():Bool;

  @:mapping("method_5664")
  public function interactAt(player:net.minecraft.world.entity.player.Player, vec:net.minecraft.world.phys.Vec3,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;
  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5636")
  public function setYBodyRot(yBodyRot:Float):Void;
  @:mapping("method_5847")
  public function setYHeadRot(yHeadRot:Float):Void;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5648")
  public function setInvisible(invisible:Bool):Void;
  @:mapping("method_6109")
  public function isBaby():Bool;
  @:mapping("method_5768")
  public function kill():Void;
  @:mapping("method_5659")
  public function ignoreExplosion():Bool;
  @:mapping("method_5657")
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;

  @:mapping("method_6914")
  public function isSmall():Bool;
  @:mapping("method_6913")
  public function setShowArms(showArms:Bool):Void;
  @:mapping("method_6929")
  public function isShowArms():Bool;
  @:mapping("method_6907")
  public function setNoBasePlate(noBasePlate:Bool):Void;
  @:mapping("method_6901")
  public function isNoBasePlate():Bool;

  /**
   * Gets whether the armor stand has marker enabled. If true, the armor stand's bounding box is set to zero and cannot be interacted with.
   */
  @:mapping("method_6912")
  public function isMarker():Bool;

  @:mapping("method_6919")
  public function setHeadPose(headPose:net.minecraft.core.Rotations):Void;
  @:mapping("method_6927")
  public function setBodyPose(bodyPose:net.minecraft.core.Rotations):Void;
  @:mapping("method_6910")
  public function setLeftArmPose(leftArmPose:net.minecraft.core.Rotations):Void;
  @:mapping("method_6925")
  public function setRightArmPose(rightArmPose:net.minecraft.core.Rotations):Void;
  @:mapping("method_6909")
  public function setLeftLegPose(leftLegPose:net.minecraft.core.Rotations):Void;
  @:mapping("method_6926")
  public function setRightLegPose(rightLegPose:net.minecraft.core.Rotations):Void;
  @:mapping("method_6921")
  public function getHeadPose():net.minecraft.core.Rotations;
  @:mapping("method_6923")
  public function getBodyPose():net.minecraft.core.Rotations;
  @:mapping("method_6930")
  public function getLeftArmPose():net.minecraft.core.Rotations;
  @:mapping("method_6903")
  public function getRightArmPose():net.minecraft.core.Rotations;
  @:mapping("method_6917")
  public function getLeftLegPose():net.minecraft.core.Rotations;
  @:mapping("method_6900")
  public function getRightLegPose():net.minecraft.core.Rotations;
  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5698")
  public function skipAttackInteraction(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_6068")
  public function getMainArm():net.minecraft.world.entity.HumanoidArm;
  @:mapping("method_39760")
  public function getFallSounds():net.minecraft.world.entity.LivingEntity.Fallsounds;

  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;
  @:mapping("method_6086")
  public function isAffectedByPotions():Bool;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_6102")
  public function attackable():Bool;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;

  @:mapping("method_31166")
  public function getLightProbePosition(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_31480")
  public function getPickResult():net.minecraft.world.item.ItemStack;
  @:mapping("method_36608")
  public function canBeSeenByAnyone():Bool;
}
