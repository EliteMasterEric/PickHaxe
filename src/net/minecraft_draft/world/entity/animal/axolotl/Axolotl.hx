package net.minecraft.world.entity.animal.axolotl;

@:native("net.minecraft.world.entity.animal.axolotl.Axolotl")
@:mapping("net.minecraft.class_5762")
extern class Axolotl extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.LerpingModel
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.axolotl.Axolotl.Variant>
    implements net.minecraft.world.entity.animal.Bucketable
{
  @:mapping("field_30388")
  public static final TOTAL_PLAYDEAD_TIME:Int;

  @:mapping("field_30389")
  public static final PLAYER_REGEN_DETECTION_RANGE:Float;
  @:mapping("field_30390")
  public static final RARE_VARIANT_CHANCE:Int;

  @:mapping("field_30391")
  public static final VARIANT_TAG:String;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.axolotl.Axolotl>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_36976")
  public function getModelRotationValues():java.util.Map<String, org.joml.Vector3f>;
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5966")
  public function playAmbientSound():Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;
  @:mapping("method_5670")
  public function baseTick():Void;

  @:mapping("method_36282")
  public function rehydrate():Void;
  @:mapping("method_5748")
  public function getMaxAirSupply():Int;
  @:mapping("method_33225")
  public function getVariant():net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;
  @:mapping("method_33219")
  public function setVariant(variant:net.minecraft.world.entity.animal.axolotl.Axolotl.Variant):Void;

  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_6094")
  public function canBreatheUnderwater():Bool;
  @:mapping("method_5675")
  public function isPushedByFluid():Bool;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
  @:mapping("method_33231")
  public function setPlayingDead(playingDead:Bool):Void;
  @:mapping("method_33226")
  public function isPlayingDead():Bool;
  @:mapping("method_6453")
  public function fromBucket():Bool;
  @:mapping("method_6454")
  public function setFromBucket(fromBucket:Bool):Void;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_33191")
  public function getMeleeAttackRangeSqr(entity:net.minecraft.world.entity.LivingEntity):Float;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_33227")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_5978")
  public function getMaxHeadXRot():Int;
  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6455")
  public function saveToBucketTag(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_35170")
  public function loadFromBucketTag(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6452")
  public function getBucketItemStack():net.minecraft.world.item.ItemStack;
  @:mapping("method_35171")
  public function getPickupSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_33190")
  public function canBeSeenAsEnemy():Bool;
  @:mapping("method_35175")
  public static function onStopAttacking(axolotl:net.minecraft.world.entity.animal.axolotl.Axolotl, target:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_33223")
  public function applySupportingEffects(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_17326")
  public function requiresCustomPersistence():Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.axolotl.Axolotl#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.animal.axolotl.Axolotl>;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;
  @:mapping("method_38987")
  public static function checkAxolotlSpawnRules(axolotl:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.LivingEntity>,
    level:net.minecraft.world.level.ServerLevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}

@:native("net.minecraft.world.entity.animal.axolotl.Axolotl$AxolotlMoveControl")
@:realPath("net.minecraft.world.entity.animal.axolotl.Axolotl_AxolotlMoveControl")
@:mapping("net.minecraft.class_5762$class_5765")
extern class Axolotl_AxolotlMoveControl extends net.minecraft.world.entity.ai.control.SmoothSwimmingMoveControl
{
  public function new(axolotl:net.minecraft.world.entity.animal.axolotl.Axolotl);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef AxolotlMoveControl = Axolotl_AxolotlMoveControl;

@:native("net.minecraft.world.entity.animal.axolotl.Axolotl$AxolotlLookControl")
@:realPath("net.minecraft.world.entity.animal.axolotl.Axolotl_AxolotlLookControl")
@:mapping("net.minecraft.class_5762$class_5764")
extern class Axolotl_AxolotlLookControl extends net.minecraft.world.entity.ai.control.SmoothSwimmingLookControl
{
  public function new(axolotl2:net.minecraft.world.entity.animal.axolotl.Axolotl, i:Int);
  @:mapping("method_6231")
  public function tick():Void;
}

typedef AxolotlLookControl = Axolotl_AxolotlLookControl;

@:native("net.minecraft.world.entity.animal.axolotl.Axolotl$Variant")
@:mapping("net.minecraft.class_5762$class_5767")
final extern class Axolotl_Variant extends java.lang.Enum<net.minecraft.world.entity.animal.axolotl.Axolotl.Variant>
{
  public static function values():Array<net.minecraft.world.entity.animal.axolotl.Axolotl.Variant>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("field_28341")
  public static var LUCY:net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("field_28342")
  public static var WILD:net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("field_28343")
  public static var GOLD:net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("field_28344")
  public static var CYAN:net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("field_28345")
  public static var BLUE:net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("field_41585")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.animal.axolotl.Axolotl.Variant>;

  @:mapping("method_33233")
  public function getId():Int;

  @:mapping("method_33238")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_47928")
  public static function byId(i:Int):net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("method_33235")
  public static function getCommonSpawnVariant(random:net.minecraft.util.RandomSource):net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;

  @:mapping("method_33240")
  public static function getRareSpawnVariant(random:net.minecraft.util.RandomSource):net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;
}

typedef Variant = Axolotl_Variant;

@:native("net.minecraft.world.entity.animal.axolotl.Axolotl$AxolotlGroupData")
@:realPath("net.minecraft.world.entity.animal.axolotl.Axolotl_AxolotlGroupData")
@:mapping("net.minecraft.class_5762$class_5763")
extern class Axolotl_AxolotlGroupData extends net.minecraft.world.entity.AgeableMob.AgeableMobGroupData
{
  @:mapping("field_28338")
  public final types:Array<net.minecraft.world.entity.animal.axolotl.Axolotl.Variant>;
  public function new(variants:Array<net.minecraft.world.entity.animal.axolotl.Axolotl.Variant>);
  @:mapping("method_33232")
  public function getVariant(random:net.minecraft.util.RandomSource):net.minecraft.world.entity.animal.axolotl.Axolotl.Variant;
}

typedef AxolotlGroupData = Axolotl_AxolotlGroupData;
