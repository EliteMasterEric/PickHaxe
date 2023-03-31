package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.WanderingTrader")
@:mapping("net.minecraft.class_3989")
extern class WanderingTrader extends net.minecraft.world.entity.npc.AbstractVillager
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.npc.WanderingTrader>, level:net.minecraft.world.level.Level);

  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_19270")
  public function showProgressBar():Bool;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_18010")
  public function getNotifyTradeSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_18013")
  public function setDespawnDelay(despawnDelay:Int):Void;
  @:mapping("method_18014")
  public function getDespawnDelay():Int;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_18069")
  public function setWanderTarget(wanderTarget:Null<net.minecraft.core.BlockPos>):Void;
  @:mapping("method_18065")
  function getWanderTarget():Null<net.minecraft.core.BlockPos>;
}

@:native("net.minecraft.world.entity.npc.WanderingTrader$WanderToPositionGoal")
@:realPath("net.minecraft.world.entity.npc.WanderingTrader_WanderToPositionGoal")
@:mapping("net.minecraft.class_3989$class_3994")
extern class WanderingTrader_WanderToPositionGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(wanderingTrader2:net.minecraft.world.entity.npc.WanderingTrader, d:Float, e:Float);
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef WanderToPositionGoal = WanderingTrader_WanderToPositionGoal;
