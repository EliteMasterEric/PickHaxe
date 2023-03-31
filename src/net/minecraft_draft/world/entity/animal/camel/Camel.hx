package net.minecraft.world.entity.animal.camel;

@:native("net.minecraft.world.entity.animal.camel.Camel")
@:mapping("net.minecraft.class_7689")
extern class Camel extends net.minecraft.world.entity.animal.horse.AbstractHorse implements net.minecraft.world.entity.PlayerRideableJumping
    implements net.minecraft.world.entity.RiderShieldingMount implements net.minecraft.world.entity.Saddleable
{
  @:mapping("field_40131")
  public static final TEMPTATION_ITEM:net.minecraft.world.item.crafting.Ingredient;
  @:mapping("field_40132")
  public static final DASH_COOLDOWN_TICKS:Int;
  @:mapping("field_41764")
  public static final MAX_HEAD_Y_ROT:Int;

  @:mapping("field_40139")
  public static final DASH:net.minecraft.network.syncher.EntityDataAccessor<java.lang.Boolean>;
  @:mapping("field_40140")
  public static final LAST_POSE_CHANGE_TICK:net.minecraft.network.syncher.EntityDataAccessor<java.lang.Long>;
  @:mapping("field_40142")
  public final sitAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_40734")
  public final sitPoseAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_40143")
  public final sitUpAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_40144")
  public final idleAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_40145")
  public final dashAnimationState:net.minecraft.world.entity.AnimationState;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.camel.Camel>, level:net.minecraft.world.level.Level);
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_45360")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;

  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;

  @:mapping("method_47923")
  public function getRiderShieldingHeight():Float;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_45357")
  public function refuseToMove():Bool;

  @:mapping("method_6153")
  public function canJump():Bool;
  @:mapping("method_6154")
  public function onPlayerJump(jumpPower:Int):Void;
  @:mapping("method_48155")
  public function canSprint():Bool;

  @:mapping("method_45361")
  public function isDashing():Bool;
  @:mapping("method_45362")
  public function setDashing(dashing:Bool):Void;
  @:mapping("method_45348")
  public function isPanicking():Bool;
  @:mapping("method_6155")
  public function handleStartJump(jumpPower:Int):Void;
  @:mapping("method_6156")
  public function handleStopJump():Void;
  @:mapping("method_45327")
  public function getJumpCooldown():Int;

  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_45347")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.camel.Camel>;

  @:mapping("method_5865")
  public function positionRider(passenger:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_45321")
  public function getLeashOffset(partialTick:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5644")
  public function onPassengerTurned(entityToUpdate:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;

  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_45350")
  public function isCamelSitting():Bool;
  @:mapping("method_48573")
  public function isCamelVisuallySitting():Bool;
  @:mapping("method_45351")
  public function isInPoseTransition():Bool;

  @:mapping("method_45352")
  public function sitDown():Void;
  @:mapping("method_45353")
  public function standUp():Void;
  @:mapping("method_45354")
  public function standUpPanic():Void;
  @:mapping("method_45344")
  public function resetLastPoseChangeTick(lastPoseChangeTick:Int):Void;

  @:mapping("method_45355")
  public function getPoseTime():Int;
  @:mapping("method_45328")
  public function getSaddleSoundEvent():net.minecraft.sounds.SoundEvent;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_6727")
  public function isTamed():Bool;
  @:mapping("method_6722")
  public function openCustomInventoryScreen(player:net.minecraft.world.entity.player.Player):Void;
}

@:native("net.minecraft.world.entity.animal.camel.Camel$CamelMoveControl")
@:realPath("net.minecraft.world.entity.animal.camel.Camel_CamelMoveControl")
@:mapping("net.minecraft.class_7689$class_8196")
extern class Camel_CamelMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new();
  @:mapping("method_6240")
  public function tick():Void;
}

typedef CamelMoveControl = Camel_CamelMoveControl;

@:native("net.minecraft.world.entity.animal.camel.Camel$CamelBodyRotationControl")
@:realPath("net.minecraft.world.entity.animal.camel.Camel_CamelBodyRotationControl")
@:mapping("net.minecraft.class_7689$class_7690")
extern class Camel_CamelBodyRotationControl extends net.minecraft.world.entity.ai.control.BodyRotationControl
{
  public function new(camel2:net.minecraft.world.entity.animal.camel.Camel);
  @:mapping("method_6224")
  public function clientTick():Void;
}

typedef CamelBodyRotationControl = Camel_CamelBodyRotationControl;
