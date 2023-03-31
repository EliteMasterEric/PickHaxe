package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Shulker")
@:mapping("net.minecraft.class_1606")
extern class Shulker extends net.minecraft.world.entity.animal.AbstractGolem
    implements net.minecraft.world.entity.VariantHolder<java.util.Optional<net.minecraft.world.item.DyeColor>>
    implements net.minecraft.world.entity.monster.Enemy
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Shulker>, level:net.minecraft.world.level.Level);

  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_5966")
  public function playAmbientSound():Void;

  @:mapping("method_26921")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_33346")
  public static function getProgressAabb(direction:net.minecraft.core.Direction, delta:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_33347")
  public static function getProgressDeltaAabb(direction:net.minecraft.core.Direction, delta:Float, deltaO:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_5678")
  public function getMyRidingOffset():Float;
  @:mapping("method_5873")
  public function startRiding(vehicle:net.minecraft.world.entity.Entity, force:Bool):Bool;
  @:mapping("method_5848")
  public function stopRiding():Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_5784")
  public function move(type:net.minecraft.world.entity.MoverType, pos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_18798")
  public function getDeltaMovement():net.minecraft.world.phys.Vec3;
  @:mapping("method_18799")
  public function setDeltaMovement(deltaMovement:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5814")
  public function setPos(x:Float, y:Float, z:Float):Void;

  @:mapping("method_24350")
  function canStayAt(pos:net.minecraft.core.BlockPos, facing:net.minecraft.core.Direction):Bool;

  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_30948")
  public function canBeCollidedWith():Bool;
  @:mapping("method_7119")
  public function getAttachFace():net.minecraft.core.Direction;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  /**
   * Applies or removes armor modifier
   */
  @:mapping("method_7122")
  function setRawPeekAmount(peekAmount:Int):Void;

  @:mapping("method_7116")
  public function getClientPeekAmount(partialTick:Float):Float;

  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
  @:mapping("method_5978")
  public function getMaxHeadXRot():Int;
  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;
  @:mapping("method_5697")
  public function push(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_5871")
  public function getPickRadius():Float;
  @:mapping("method_33352")
  public function getRenderPosition(partial:Float):java.util.Optional<net.minecraft.world.phys.Vec3>;
  @:mapping("method_47880")
  public function setVariant(variant:java.util.Optional<net.minecraft.world.item.DyeColor>):Void;
  @:mapping("method_47881")
  public function getVariant():java.util.Optional<net.minecraft.world.item.DyeColor>;
  @:mapping("method_7121")
  public function getColor():Null<net.minecraft.world.item.DyeColor>;
}

@:native("net.minecraft.world.entity.monster.Shulker$ShulkerLookControl")
@:realPath("net.minecraft.world.entity.monster.Shulker_ShulkerLookControl")
@:mapping("net.minecraft.class_1606$class_6376")
extern class Shulker_ShulkerLookControl extends net.minecraft.world.entity.ai.control.LookControl
{
  public function new(mob:net.minecraft.world.entity.Mob);
}

typedef ShulkerLookControl = Shulker_ShulkerLookControl;

@:native("net.minecraft.world.entity.monster.Shulker$ShulkerAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Shulker_ShulkerAttackGoal")
@:mapping("net.minecraft.class_1606$class_1607")
extern class Shulker_ShulkerAttackGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef ShulkerAttackGoal = Shulker_ShulkerAttackGoal;

@:native("net.minecraft.world.entity.monster.Shulker$ShulkerPeekGoal")
@:realPath("net.minecraft.world.entity.monster.Shulker_ShulkerPeekGoal")
@:mapping("net.minecraft.class_1606$class_1611")
extern class Shulker_ShulkerPeekGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef ShulkerPeekGoal = Shulker_ShulkerPeekGoal;

@:native("net.minecraft.world.entity.monster.Shulker$ShulkerNearestAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Shulker_ShulkerNearestAttackGoal")
@:mapping("net.minecraft.class_1606$class_1610")
extern class Shulker_ShulkerNearestAttackGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.player.Player>
{
  public function new(shulker2:net.minecraft.world.entity.monster.Shulker);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef ShulkerNearestAttackGoal = Shulker_ShulkerNearestAttackGoal;

@:native("net.minecraft.world.entity.monster.Shulker$ShulkerDefenseAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Shulker_ShulkerDefenseAttackGoal")
@:mapping("net.minecraft.class_1606$class_1609")
extern class Shulker_ShulkerDefenseAttackGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.LivingEntity>
{
  public function new(shulker:net.minecraft.world.entity.monster.Shulker);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef ShulkerDefenseAttackGoal = Shulker_ShulkerDefenseAttackGoal;

@:native("net.minecraft.world.entity.monster.Shulker$ShulkerBodyRotationControl")
@:realPath("net.minecraft.world.entity.monster.Shulker_ShulkerBodyRotationControl")
@:mapping("net.minecraft.class_1606$class_1608")
extern class Shulker_ShulkerBodyRotationControl extends net.minecraft.world.entity.ai.control.BodyRotationControl
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6224")
  public function clientTick():Void;
}

typedef ShulkerBodyRotationControl = Shulker_ShulkerBodyRotationControl;
