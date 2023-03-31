package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Parrot")
@:mapping("net.minecraft.class_1453")
extern class Parrot extends net.minecraft.world.entity.animal.ShoulderRidingEntity
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.Parrot.Variant>
    implements net.minecraft.world.entity.animal.FlyingAnimal
{
  @:mapping("field_6818")
  public var flap:Float;
  @:mapping("field_6819")
  public var flapSpeed:Float;
  @:mapping("field_6827")
  public var oFlapSpeed:Float;
  @:mapping("field_6829")
  public var oFlap:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Parrot>, level:net.minecraft.world.level.Level);
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_6109")
  public function isBaby():Bool;

  @:mapping("method_26889")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_6006")
  public function setRecordPlayingNearby(jukebox:net.minecraft.core.BlockPos, partyParrot:Bool):Void;
  @:mapping("method_6582")
  public function isPartyParrot():Bool;

  @:mapping("method_6587")
  public static function imitateNearbyMobs(level:net.minecraft.world.level.Level, parrot:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_20667")
  public static function checkParrotSpawnRules(parrot:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Parrot>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5994")
  public function getAmbientSound():Null<net.minecraft.sounds.SoundEvent>;
  @:mapping("method_6583")
  public static function getAmbient(level:net.minecraft.world.level.Level, random:net.minecraft.util.RandomSource):net.minecraft.sounds.SoundEvent;

  @:mapping("method_6017")
  public function getVoicePitch():Float;
  @:mapping("method_6580")
  public static function getPitch(randomSource:net.minecraft.util.RandomSource):Float;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;
  @:mapping("method_5810")
  public function isPushable():Bool;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_6584")
  public function getVariant():net.minecraft.world.entity.animal.Parrot.Variant;
  @:mapping("method_47848")
  public function setVariant(variant:net.minecraft.world.entity.animal.Parrot.Variant):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6581")
  public function isFlying():Bool;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
}

@:native("net.minecraft.world.entity.animal.Parrot$Variant")
@:mapping("net.minecraft.class_1453$class_7989")
final extern class Parrot_Variant extends java.lang.Enum<net.minecraft.world.entity.animal.Parrot.Variant>
{
  public static function values():Array<net.minecraft.world.entity.animal.Parrot.Variant>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.Parrot.Variant;

  @:mapping("field_41550")
  public static var RED_BLUE:net.minecraft.world.entity.animal.Parrot.Variant;

  @:mapping("field_41551")
  public static var BLUE:net.minecraft.world.entity.animal.Parrot.Variant;

  @:mapping("field_41552")
  public static var GREEN:net.minecraft.world.entity.animal.Parrot.Variant;

  @:mapping("field_41553")
  public static var YELLOW_BLUE:net.minecraft.world.entity.animal.Parrot.Variant;

  @:mapping("field_41554")
  public static var GRAY:net.minecraft.world.entity.animal.Parrot.Variant;

  @:mapping("field_41555")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.animal.Parrot.Variant>;

  @:mapping("method_47849")
  public function getId():Int;

  @:mapping("method_47850")
  public static function byId(id:Int):net.minecraft.world.entity.animal.Parrot.Variant;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Variant = Parrot_Variant;

@:native("net.minecraft.world.entity.animal.Parrot$ParrotWanderGoal")
@:realPath("net.minecraft.world.entity.animal.Parrot_ParrotWanderGoal")
@:mapping("net.minecraft.class_1453$class_6537")
extern class Parrot_ParrotWanderGoal extends net.minecraft.world.entity.ai.goal.WaterAvoidingRandomFlyingGoal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float);
}

typedef ParrotWanderGoal = Parrot_ParrotWanderGoal;
