package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Bucketable")
@:mapping("net.minecraft.class_5761")
extern interface Bucketable
{
  @:mapping("method_6453")
  public function fromBucket():Bool;
  @:mapping("method_6454")
  public function setFromBucket(var1:Bool):Void;
  @:mapping("method_6455")
  public function saveToBucketTag(var1:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_35170")
  public function loadFromBucketTag(var1:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6452")
  public function getBucketItemStack():net.minecraft.world.item.ItemStack;
  @:mapping("method_35171")
  public function getPickupSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_35167")
  public static function saveDefaultDataToBucketTag(mob:net.minecraft.world.entity.Mob, bucket:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_35168")
  public static function loadDefaultDataFromBucketTag(mob:net.minecraft.world.entity.Mob, tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_35169")
  public static function bucketMobPickup<T:net.minecraft.world.entity.LivingEntity>(player:net.minecraft.world.entity.player.Player,
    hand:net.minecraft.world.InteractionHand, entity:T):java.util.Optional<net.minecraft.world.InteractionResult>;
}
