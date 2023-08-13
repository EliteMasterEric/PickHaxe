package net.minecraft.world.entity.monster.piglin;

@:native("net.minecraft.world.entity.monster.piglin.AbstractPiglin")
@:mapping("net.minecraft.class_5418")
abstract extern class AbstractPiglin extends net.minecraft.world.entity.monster.Monster
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.piglin.AbstractPiglin>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_30240")
  public function setImmuneToZombification(immuneToZombification:Bool):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_30235")
  public function isConverting():Bool;

  @:mapping("method_30236")
  public function isAdult():Bool;

  @:mapping("method_24705")
  public function getArmPose():net.minecraft.world.entity.monster.piglin.PiglinArmPose;

  @:mapping("method_5968")
  public function getTarget():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_5966")
  public function playAmbientSound():Void;
}
