package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.AbstractHorse")
@:mapping("net.minecraft.class_1496")
abstract extern class AbstractHorse extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.ContainerListener implements net.minecraft.world.entity.HasCustomInventoryScreen implements net.minecraft.world.entity.OwnableEntity implements net.minecraft.world.entity.PlayerRideableJumping implements net.minecraft.world.entity.Saddleable
{
  @:mapping("field_30413")
  public static final EQUIPMENT_SLOT_OFFSET:Int;
  @:mapping("field_30414")
  public static final CHEST_SLOT_OFFSET:Int;
  @:mapping("field_30415")
  public static final INVENTORY_SLOT_OFFSET:Int;
  @:mapping("field_42647")
  public static final BREEDING_CROSS_FACTOR:Float;

  @:mapping("field_30416")
  public static final INV_SLOT_SADDLE:Int;
  @:mapping("field_30417")
  public static final INV_SLOT_ARMOR:Int;
  @:mapping("field_30418")
  public static final INV_BASE_COUNT:Int;

  @:mapping("field_6957")
  public var tailCounter:Int;
  @:mapping("field_6958")
  public var sprintCounter:Int;

  @:mapping("method_6727")
  public function isTamed():Bool;

  @:mapping("method_6139")
  public function getOwnerUUID():Null<java.util.UUID>;

  @:mapping("method_6732")
  public function setOwnerUUID(uuid:Null<java.util.UUID>):Void;

  @:mapping("method_6763")
  public function isJumping():Bool;

  @:mapping("method_6766")
  public function setTamed(tamed:Bool):Void;

  @:mapping("method_6758")
  public function setIsJumping(jumping:Bool):Void;

  @:mapping("method_6724")
  public function isEating():Bool;

  @:mapping("method_6736")
  public function isStanding():Bool;

  @:mapping("method_6744")
  public function isBred():Bool;

  @:mapping("method_6751")
  public function setBred(breeding:Bool):Void;

  @:mapping("method_6765")
  public function isSaddleable():Bool;

  @:mapping("method_6576")
  public function equipSaddle(source:Null<net.minecraft.sounds.SoundSource>):Void;

  @:mapping("method_45375")
  public function equipArmor(player:net.minecraft.world.entity.player.Player, itemStack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_6725")
  public function isSaddled():Bool;

  @:mapping("method_6729")
  public function getTemper():Int;

  @:mapping("method_6749")
  public function setTemper(temper:Int):Void;

  @:mapping("method_6745")
  public function modifyTemper(addedTemper:Int):Int;

  @:mapping("method_5810")
  public function isPushable():Bool;

  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;

  @:mapping("method_5453")
  public function containerChanged(container:net.minecraft.world.Container):Void;

  @:mapping("method_6771")
  public function getCustomJump():Float;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_26899")
  public static function createBaseHorseAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5945")
  public function getMaxSpawnClusterSize():Int;

  @:mapping("method_6755")
  public function getMaxTemper():Int;

  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  @:mapping("method_6722")
  public function openCustomInventoryScreen(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_30009")
  public function fedFood(player:net.minecraft.world.entity.player.Player, stack:net.minecraft.world.item.ItemStack):net.minecraft.world.InteractionResult;

  @:mapping("method_6062")
  public function isImmobile():Bool;

  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6762")
  public function canEatGrass():Bool;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_6740")
  public function setEating(eating:Bool):Void;

  @:mapping("method_6737")
  public function setStanding(standing:Bool):Void;

  @:mapping("method_45376")
  public function getAmbientStandSound():Null<net.minecraft.sounds.SoundEvent>;

  @:mapping("method_6748")
  public function standIfPossible():Void;

  @:mapping("method_6757")
  public function makeMad():Void;

  @:mapping("method_6752")
  public function tameWithName(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;

  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;

  @:mapping("method_49123")
  static function createOffspringAttribute(d:Float, e:Float, f:Float, g:Float, randomSource:net.minecraft.util.RandomSource):Float;

  @:mapping("method_6739")
  public function getEatAnim(partialTick:Float):Float;

  @:mapping("method_6767")
  public function getStandAnim(partialTick:Float):Float;

  @:mapping("method_6772")
  public function getMouthAnim(partialTick:Float):Float;

  @:mapping("method_6154")
  public function onPlayerJump(jumpPower:Int):Void;

  @:mapping("method_6153")
  public function canJump():Bool;

  @:mapping("method_6155")
  public function handleStartJump(jumpPower:Int):Void;

  @:mapping("method_6156")
  public function handleStopJump():Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_5865")
  public function positionRider(passenger:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_6101")
  public function onClimbable():Bool;

  @:mapping("method_6735")
  public function canWearArmor():Bool;

  @:mapping("method_6753")
  public function isWearingArmor():Bool;

  @:mapping("method_6773")
  public function isArmor(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;

  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_24829")
  public function getDismountLocationForPassenger(passenger:net.minecraft.world.entity.LivingEntity):net.minecraft.world.phys.Vec3;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_33338")
  public function hasInventoryChanged(inventory:net.minecraft.world.Container):Bool;

  @:mapping("method_45377")
  public function getAmbientStandInterval():Int;
}
