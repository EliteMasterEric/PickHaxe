package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Pig")
@:mapping("net.minecraft.class_1452")
extern class Pig extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.ItemSteerable
    implements net.minecraft.world.entity.Saddleable
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Pig>, level:net.minecraft.world.level.Level);

  @:mapping("method_26890")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6765")
  public function isSaddleable():Bool;

  @:mapping("method_6725")
  public function isSaddled():Bool;
  @:mapping("method_6576")
  public function equipSaddle(source:Null<net.minecraft.sounds.SoundSource>):Void;
  @:mapping("method_24829")
  public function getDismountLocationForPassenger(passenger:net.minecraft.world.entity.LivingEntity):net.minecraft.world.phys.Vec3;
  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;

  @:mapping("method_6577")
  public function boost():Bool;
  @:mapping("method_6574")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Pig>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
}
