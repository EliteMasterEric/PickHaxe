package net.minecraft.world.entity.animal.frog;

@:native("net.minecraft.world.entity.animal.frog.Tadpole")
@:mapping("net.minecraft.class_7110")
extern class Tadpole extends net.minecraft.world.entity.animal.AbstractFish
{
  @:mapping("field_37496")
  public static var ticksToBeFrog:Int;
  @:mapping("field_39302")
  public static var HITBOX_WIDTH:Float;
  @:mapping("field_39303")
  public static var HITBOX_HEIGHT:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.AbstractFish>, level:net.minecraft.world.level.Level);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.frog.Tadpole#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.animal.frog.Tadpole>;

  @:mapping("method_41395")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_6453")
  public function fromBucket():Bool;
  @:mapping("method_6454")
  public function setFromBucket(fromBucket:Bool):Void;
  @:mapping("method_6455")
  public function saveToBucketTag(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_35170")
  public function loadFromBucketTag(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6452")
  public function getBucketItemStack():net.minecraft.world.item.ItemStack;
  @:mapping("method_35171")
  public function getPickupSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_6054")
  public function shouldDropExperience():Bool;
}
