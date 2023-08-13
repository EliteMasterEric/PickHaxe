package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Skeleton")
@:mapping("net.minecraft.class_1613")
extern class Skeleton extends net.minecraft.world.entity.monster.AbstractSkeleton
{
  @:mapping("field_30495")
  public static final CONVERSION_TAG:String;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Skeleton>, level:net.minecraft.world.level.Level);

  @:mapping("method_33590")
  public function isFreezeConverting():Bool;
  @:mapping("method_35193")
  public function setFreezeConverting(isFrozen:Bool):Void;
  @:mapping("method_35191")
  public function isShaking():Bool;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_32316")
  public function canFreeze():Bool;

  @:mapping("method_6998")
  function getStepSound():net.minecraft.sounds.SoundEvent;
}
