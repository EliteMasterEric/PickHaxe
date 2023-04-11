package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Pufferfish")
@:mapping("net.minecraft.class_1454")
extern class Pufferfish extends net.minecraft.world.entity.animal.AbstractFish
{
  @:mapping("field_30353")
  public static final STATE_SMALL:Int;
  @:mapping("field_30354")
  public static final STATE_MID:Int;
  @:mapping("field_30355")
  public static final STATE_FULL:Int;
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Pufferfish>, level:net.minecraft.world.level.Level);

  @:mapping("method_6594")
  public function getPuffState():Int;
  @:mapping("method_6596")
  public function setPuffState(puffState:Int):Void;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6452")
  public function getBucketItemStack():net.minecraft.world.item.ItemStack;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5694")
  public function playerTouch(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
}

@:native("net.minecraft.world.entity.animal.Pufferfish$PufferfishPuffGoal")
@:realPath("net.minecraft.world.entity.animal.Pufferfish_PufferfishPuffGoal")
@:mapping("net.minecraft.class_1454$class_1455")
extern class Pufferfish_PufferfishPuffGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(pufferfish:net.minecraft.world.entity.animal.Pufferfish);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef PufferfishPuffGoal = Pufferfish_PufferfishPuffGoal;
