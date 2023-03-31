package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.ItemBasedSteering")
@:mapping("net.minecraft.class_4980")
extern class ItemBasedSteering
{
  public function new(synchedEntityData:net.minecraft.network.syncher.SynchedEntityData,
    entityDataAccessor:net.minecraft.network.syncher.EntityDataAccessor<java.lang.Integer>,
    entityDataAccessor2:net.minecraft.network.syncher.EntityDataAccessor<java.lang.Boolean>);
  @:mapping("method_26307")
  public function onSynced():Void;
  @:mapping("method_26308")
  public function boost(random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_49478")
  public function tickBoost():Void;
  @:mapping("method_49479")
  public function boostFactor():Float;

  @:mapping("method_26309")
  public function addAdditionalSaveData(nbt:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_26312")
  public function readAdditionalSaveData(nbt:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_26310")
  public function setSaddle(saddled:Bool):Void;
  @:mapping("method_26311")
  public function hasSaddle():Bool;
}
