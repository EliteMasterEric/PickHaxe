package net.minecraft.world.entity.monster.warden;

@:native("net.minecraft.world.entity.monster.warden.Warden")
@:mapping("net.minecraft.class_7260")
extern class Warden extends net.minecraft.world.entity.monster.Monster
    implements net.minecraft.world.level.gameevent.vibrations.VibrationListener.VibrationListenerConfig
{
  @:mapping("field_38168")
  public var roarAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_38169")
  public var sniffAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_38135")
  public var emergeAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_38136")
  public var diggingAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_38137")
  public var attackAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_38859")
  public var sonicBoomAnimationState:net.minecraft.world.entity.AnimationState;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Monster>, level:net.minecraft.world.level.Level);
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_31471")
  public function recreateFromPacket(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;
  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_5679")
  public function isInvulnerableTo(source:net.minecraft.world.damagesource.DamageSource):Bool;

  @:mapping("method_42149")
  public function canDisableShield():Bool;

  @:mapping("method_42221")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_33189")
  public function dampensVibrations():Bool;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_42222")
  public function getClientAngerLevel():Int;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_42223")
  public function getTendrilAnimation(partialTick:Float):Float;
  @:mapping("method_42202")
  public function getHeartAnimation(partialTick:Float):Float;

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_5659")
  public function ignoreExplosion():Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.monster.warden.Warden#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.monster.warden.Warden>;

  @:mapping("method_42147")
  public function updateDynamicGameEventListener(listenerConsumer:java.util.function.BiConsumer<net.minecraft.world.level.gameevent.DynamicGameEventListener<Dynamic>,
    net.minecraft.server.level.ServerLevel>):Void;
  @:mapping("method_42210")
  public function getListenableEvents():net.minecraft.tags.TagKey<net.minecraft.world.level.gameevent.GameEvent>;
  @:mapping("method_43695")
  public function canTriggerAvoidVibration():Bool;
  @:mapping("method_42206")
  public function canTargetEntity(entity:Null<net.minecraft.world.entity.Entity>):Bool;
  @:mapping("method_42204")
  public static function applyDarknessAround(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.world.phys.Vec3,
    source:Null<net.minecraft.world.entity.Entity>, radius:Int):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_42214")
  public function getAngerLevel():net.minecraft.world.entity.monster.warden.AngerLevel;

  @:mapping("method_42211")
  public function clearAnger(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_42213")
  public overload function increaseAngerAt(entity:Null<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_42212")
  public overload function increaseAngerAt(entity:Null<net.minecraft.world.entity.Entity>, offset:Int, playListeningSound:Bool):Void;
  @:mapping("method_42215")
  public function getEntityAngryAt():java.util.Optional<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_5968")
  public function getTarget():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_43274")
  public function setAttackTarget(attackTarget:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_5810")
  public function isPushable():Bool;

  @:mapping("method_32970")
  public function shouldListen(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    pos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Bool;
  @:mapping("method_32969")
  public function onSignalReceive(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    sourcePos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent, sourceEntity:Null<net.minecraft.world.entity.Entity>,
    projectileOwner:Null<net.minecraft.world.entity.Entity>, distance:Float):Void;
  @:mapping("method_42216")
  public function getAngerManagement():net.minecraft.world.entity.monster.warden.AngerManagement;
}
