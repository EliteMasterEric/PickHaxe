package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.SkeletonHorse")
@:mapping("net.minecraft.class_1506")
extern class SkeletonHorse extends net.minecraft.world.entity.animal.horse.AbstractHorse
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.SkeletonHorse>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_26901")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_6812")
  public function isTrap():Bool;
  @:mapping("method_6813")
  public function setTrap(isTrap:Bool):Void;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
}
