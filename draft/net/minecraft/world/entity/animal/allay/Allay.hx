package net.minecraft.world.entity.animal.allay;

@:native("net.minecraft.world.entity.animal.allay.Allay")
@:mapping("net.minecraft.class_7298")
extern class Allay extends net.minecraft.world.entity.PathfinderMob implements net.minecraft.world.entity.npc.InventoryCarrier
{
  @:mapping("field_38937")
  public static final THROW_SOUND_PITCHES:com.google.common.collect.ImmutableList<java.lang.Float>;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.allay.Allay>, level:net.minecraft.world.level.Level);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.allay.Allay#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.animal.allay.Allay>;
  @:mapping("method_42655")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5936")
  public function canPickUpLoot():Bool;
  @:mapping("method_43396")
  public function hasItemInHand():Bool;
  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_44358")
  public function setJukeboxPlaying(jukeboxPos:net.minecraft.core.BlockPos, jukeboxPlaying:Bool):Void;
  @:mapping("method_35199")
  public function getInventory():net.minecraft.world.SimpleContainer;

  @:mapping("method_20820")
  public function wantsToPickUp(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5776")
  public function isFlapping():Bool;
  @:mapping("method_42147")
  public function updateDynamicGameEventListener(listenerConsumer:java.util.function.BiConsumer<net.minecraft.world.level.gameevent.DynamicGameEventListener<Dynamic>,
    net.minecraft.server.level.ServerLevel>):Void;
  @:mapping("method_44359")
  public function isDancing():Bool;
  @:mapping("method_45342")
  public function isPanicking():Bool;
  @:mapping("method_44367")
  public function setDancing(dancing:Bool):Void;

  @:mapping("method_43397")
  public function getHoldingItemAnimationProgress(partialTick:Float):Float;
  @:mapping("method_44360")
  public function isSpinning():Bool;
  @:mapping("method_44368")
  public function getSpinningProgress(partialTick:Float):Float;
  @:mapping("method_45324")
  public function equipmentHasChanged(itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
  @:mapping("method_5678")
  public function getMyRidingOffset():Float;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
}

@:native("net.minecraft.world.entity.animal.allay.Allay$AllayVibrationListenerConfig")
@:realPath("net.minecraft.world.entity.animal.allay.Allay_AllayVibrationListenerConfig")
@:mapping("net.minecraft.class_7298$class_7524")
extern class Allay_AllayVibrationListenerConfig implements net.minecraft.world.level.gameevent.vibrations.VibrationListener.VibrationListenerConfig
{
  public function new();
  @:mapping("method_32970")
  public function shouldListen(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    pos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Bool;
  @:mapping("method_32969")
  public function onSignalReceive(level:net.minecraft.server.level.ServerLevel, listener:net.minecraft.world.level.gameevent.GameEventListener,
    sourcePos:net.minecraft.core.BlockPos, gameEvent:net.minecraft.world.level.gameevent.GameEvent, sourceEntity:Null<net.minecraft.world.entity.Entity>,
    projectileOwner:Null<net.minecraft.world.entity.Entity>, distance:Float):Void;
  @:mapping("method_42210")
  public function getListenableEvents():net.minecraft.tags.TagKey<net.minecraft.world.level.gameevent.GameEvent>;
}

typedef AllayVibrationListenerConfig = Allay_AllayVibrationListenerConfig;

@:native("net.minecraft.world.entity.animal.allay.Allay$JukeboxListener")
@:realPath("net.minecraft.world.entity.animal.allay.Allay_JukeboxListener")
@:mapping("net.minecraft.class_7298$class_7525")
extern class Allay_JukeboxListener implements net.minecraft.world.level.gameevent.GameEventListener
{
  public function new(positionSource:net.minecraft.world.level.gameevent.PositionSource, i:Int);
  @:mapping("method_32946")
  public function getListenerSource():net.minecraft.world.level.gameevent.PositionSource;
  @:mapping("method_32948")
  public function getListenerRadius():Int;
  @:mapping("method_32947")
  public function handleGameEvent(level:net.minecraft.server.level.ServerLevel, gameEvent:net.minecraft.world.level.gameevent.GameEvent,
    context:net.minecraft.world.level.gameevent.GameEvent.Context, pos:net.minecraft.world.phys.Vec3):Bool;
}

typedef JukeboxListener = Allay_JukeboxListener;
