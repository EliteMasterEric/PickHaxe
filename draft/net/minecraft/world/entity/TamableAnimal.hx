package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.TamableAnimal")
@:mapping("net.minecraft.class_1321")
abstract extern class TamableAnimal extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.OwnableEntity
{
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_6181")
  public function isTame():Bool;

  @:mapping("method_6173")
  public function setTame(tamed:Bool):Void;

  @:mapping("method_6172")
  public function isInSittingPose():Bool;

  @:mapping("method_6179")
  public function setInSittingPose(sitting:Bool):Void;

  @:mapping("method_6139")
  public function getOwnerUUID():Null<java.util.UUID>;

  @:mapping("method_6174")
  public function setOwnerUUID(uuid:Null<java.util.UUID>):Void;

  @:mapping("method_6170")
  public function tame(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_18395")
  public function canAttack(target:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_6171")
  public function isOwnedBy(entity:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_6178")
  public function wantsToAttack(target:net.minecraft.world.entity.LivingEntity, owner:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_5781")
  public function getTeam():net.minecraft.world.scores.Team;

  @:mapping("method_5722")
  public function isAlliedTo(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_24345")
  public function isOrderedToSit():Bool;

  @:mapping("method_24346")
  public function setOrderedToSit(orderedToSit:Bool):Void;
}
