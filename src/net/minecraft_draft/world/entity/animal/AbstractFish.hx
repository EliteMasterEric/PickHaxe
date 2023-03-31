package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.AbstractFish")
@:mapping("net.minecraft.class_1422")
abstract extern class AbstractFish extends net.minecraft.world.entity.animal.WaterAnimal implements net.minecraft.world.entity.animal.Bucketable
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.AbstractFish>, level:net.minecraft.world.level.Level);

  @:mapping("method_26879")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_17326")
  public function requiresCustomPersistence():Bool;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_5945")
  public function getMaxSpawnClusterSize():Int;

  @:mapping("method_6453")
  public function fromBucket():Bool;

  @:mapping("method_6454")
  public function setFromBucket(fromBucket:Bool):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6455")
  public function saveToBucketTag(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_35170")
  public function loadFromBucketTag(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_35171")
  public function getPickupSound():net.minecraft.sounds.SoundEvent;
}

@:native("net.minecraft.world.entity.animal.AbstractFish$FishMoveControl")
@:realPath("net.minecraft.world.entity.animal.AbstractFish_FishMoveControl")
@:mapping("net.minecraft.class_1422$class_1423")
extern class AbstractFish_FishMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(abstractFish:net.minecraft.world.entity.animal.AbstractFish);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef FishMoveControl = AbstractFish_FishMoveControl;

@:native("net.minecraft.world.entity.animal.AbstractFish$FishSwimGoal")
@:realPath("net.minecraft.world.entity.animal.AbstractFish_FishSwimGoal")
@:mapping("net.minecraft.class_1422$class_1424")
extern class AbstractFish_FishSwimGoal extends net.minecraft.world.entity.ai.goal.RandomSwimmingGoal
{
  public function new(abstractFish:net.minecraft.world.entity.animal.AbstractFish);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef FishSwimGoal = AbstractFish_FishSwimGoal;
