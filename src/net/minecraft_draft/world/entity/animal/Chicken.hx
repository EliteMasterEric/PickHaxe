package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Chicken")
@:mapping("net.minecraft.class_1428")
extern class Chicken extends net.minecraft.world.entity.animal.Animal
{
  @:mapping("field_6741")
  public var flap:Float;
  @:mapping("field_6743")
  public var flapSpeed:Float;
  @:mapping("field_6738")
  public var oFlapSpeed:Float;
  @:mapping("field_6736")
  public var oFlap:Float;
  @:mapping("field_6737")
  public var flapping:Float;

  @:mapping("field_6739")
  public var eggTime:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Chicken>, level:net.minecraft.world.level.Level);

  @:mapping("method_26882")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6471")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Chicken>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_6110")
  public function getExperienceReward():Int;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;
  @:mapping("method_5865")
  public function positionRider(passenger:net.minecraft.world.entity.Entity):Void;

  /**
   * Determines if this chicken is a jokey with a zombie riding it.
   */
  @:mapping("method_6472")
  public function isChickenJockey():Bool;

  /**
   * Sets whether this chicken is a jockey or not.
   */
  @:mapping("method_6473")
  public function setChickenJockey(isChickenJockey:Bool):Void;
}
