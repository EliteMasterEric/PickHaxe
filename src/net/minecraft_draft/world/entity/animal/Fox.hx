package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Fox")
@:mapping("net.minecraft.class_4019")
extern class Fox extends net.minecraft.world.entity.animal.Animal
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.Fox.Type>
{
  @:mapping("field_30328")
  public static final FLAG_CROUCHING:Int;
  @:mapping("field_30329")
  public static final FLAG_INTERESTED:Int;
  @:mapping("field_30330")
  public static final FLAG_POUNCING:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Fox>, level:net.minecraft.world.level.Level);

  @:mapping("method_18869")
  public function getEatingSound(stack:net.minecraft.world.item.ItemStack):net.minecraft.sounds.SoundEvent;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_26885")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_18260")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Fox>;
  @:mapping("method_39449")
  public static function checkFoxSpawnRules(fox:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Fox>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_47845")
  public function getVariant():net.minecraft.world.entity.animal.Fox.Type;
  @:mapping("method_47844")
  public function setVariant(variant:net.minecraft.world.entity.animal.Fox.Type):Void;
  @:mapping("method_18281")
  function getTrustedUUIDs():java.util.List<java.util.UUID>;
  @:mapping("method_18266")
  function addTrustedUUID(uuid:Null<java.util.UUID>):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_18272")
  public function isSitting():Bool;
  @:mapping("method_18294")
  public function setSitting(sitting:Bool):Void;
  @:mapping("method_18273")
  public function isFaceplanted():Bool;
  @:mapping("method_18295")
  function setFaceplanted(faceplanted:Bool):Void;
  @:mapping("method_18282")
  function isDefending():Bool;
  @:mapping("method_18301")
  function setDefending(defending:Bool):Void;
  @:mapping("method_6113")
  public function isSleeping():Bool;
  @:mapping("method_18302")
  function setSleeping(sleeping:Bool):Void;

  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5939")
  public function canHoldItem(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_18274")
  public function isPouncing():Bool;
  @:mapping("method_18296")
  public function setIsPouncing(isPouncing:Bool):Void;
  @:mapping("method_35172")
  public function isJumping():Bool;
  @:mapping("method_18275")
  public function isFullyCrouched():Bool;
  @:mapping("method_18297")
  public function setIsCrouching(isCrouching:Bool):Void;
  @:mapping("method_18276")
  public function isCrouching():Bool;
  @:mapping("method_18299")
  public function setIsInterested(isInterested:Bool):Void;
  @:mapping("method_18277")
  public function isInterested():Bool;
  @:mapping("method_18298")
  public function getHeadRollAngle(partialTick:Float):Float;
  @:mapping("method_18300")
  public function getCrouchAmount(partialTick:Float):Float;
  @:mapping("method_5980")
  public function setTarget(target:Null<net.minecraft.world.entity.LivingEntity>):Void;

  @:mapping("method_18283")
  function wakeUp():Void;
  @:mapping("method_18284")
  function clearStates():Void;
  @:mapping("method_18285")
  function canMove():Bool;
  @:mapping("method_5966")
  public function playAmbientSound():Void;

  @:mapping("method_18428")
  function trusts(uuid:java.util.UUID):Bool;

  @:mapping("method_18257")
  public static function isPathClear(fox:net.minecraft.world.entity.animal.Fox, livingEntity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
}

@:native("net.minecraft.world.entity.animal.Fox$FoxLookControl")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxLookControl")
@:mapping("net.minecraft.class_4019$class_4028")
extern class Fox_FoxLookControl extends net.minecraft.world.entity.ai.control.LookControl
{
  public function new();
  @:mapping("method_6231")
  public function tick():Void;
}

typedef FoxLookControl = Fox_FoxLookControl;

@:native("net.minecraft.world.entity.animal.Fox$FoxMoveControl")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxMoveControl")
@:mapping("net.minecraft.class_4019$class_4030")
extern class Fox_FoxMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new();
  @:mapping("method_6240")
  public function tick():Void;
}

typedef FoxMoveControl = Fox_FoxMoveControl;

@:native("net.minecraft.world.entity.animal.Fox$FoxFloatGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxFloatGoal")
@:mapping("net.minecraft.class_4019$class_4026")
extern class Fox_FoxFloatGoal extends net.minecraft.world.entity.ai.goal.FloatGoal
{
  public function new();
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef FoxFloatGoal = Fox_FoxFloatGoal;

@:native("net.minecraft.world.entity.animal.Fox$FaceplantGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FaceplantGoal")
@:mapping("net.minecraft.class_4019$class_4021")
extern class Fox_FaceplantGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef FaceplantGoal = Fox_FaceplantGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxPanicGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxPanicGoal")
@:mapping("net.minecraft.class_4019$class_4032")
extern class Fox_FoxPanicGoal extends net.minecraft.world.entity.ai.goal.PanicGoal
{
  public function new(d:Float);
  @:mapping("method_40072")
  public function shouldPanic():Bool;
}

typedef FoxPanicGoal = Fox_FoxPanicGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxBreedGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxBreedGoal")
@:mapping("net.minecraft.class_4019$class_4024")
extern class Fox_FoxBreedGoal extends net.minecraft.world.entity.ai.goal.BreedGoal
{
  public function new(d:Float);
  @:mapping("method_6269")
  public function start():Void;
}

typedef FoxBreedGoal = Fox_FoxBreedGoal;

@:native("net.minecraft.world.entity.animal.Fox$StalkPreyGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_StalkPreyGoal")
@:mapping("net.minecraft.class_4019$class_4038")
extern class Fox_StalkPreyGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef StalkPreyGoal = Fox_StalkPreyGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxPounceGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxPounceGoal")
@:mapping("net.minecraft.class_4019$class_4033")
extern class Fox_FoxPounceGoal extends net.minecraft.world.entity.ai.goal.JumpGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6267")
  public function isInterruptable():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef FoxPounceGoal = Fox_FoxPounceGoal;

@:native("net.minecraft.world.entity.animal.Fox$SeekShelterGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_SeekShelterGoal")
@:mapping("net.minecraft.class_4019$class_4036")
extern class Fox_SeekShelterGoal extends net.minecraft.world.entity.ai.goal.FleeSunGoal
{
  public function new(d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef SeekShelterGoal = Fox_SeekShelterGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxMeleeAttackGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxMeleeAttackGoal")
@:mapping("net.minecraft.class_4019$class_4029")
extern class Fox_FoxMeleeAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new(d:Float, bl:Bool);

  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef FoxMeleeAttackGoal = Fox_FoxMeleeAttackGoal;

@:native("net.minecraft.world.entity.animal.Fox$SleepGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_SleepGoal")
@:mapping("net.minecraft.class_4019$class_4037")
extern class Fox_SleepGoal extends net.minecraft.world.entity.animal.Fox.FoxBehaviorGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6269")
  public function start():Void;
}

typedef SleepGoal = Fox_SleepGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxFollowParentGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxFollowParentGoal")
@:mapping("net.minecraft.class_4019$class_4052")
extern class Fox_FoxFollowParentGoal extends net.minecraft.world.entity.ai.goal.FollowParentGoal
{
  public function new(fox2:net.minecraft.world.entity.animal.Fox, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef FoxFollowParentGoal = Fox_FoxFollowParentGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxStrollThroughVillageGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxStrollThroughVillageGoal")
@:mapping("net.minecraft.class_4019$class_4031")
extern class Fox_FoxStrollThroughVillageGoal extends net.minecraft.world.entity.ai.goal.StrollThroughVillageGoal
{
  public function new(i:Int, j:Int);
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef FoxStrollThroughVillageGoal = Fox_FoxStrollThroughVillageGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxEatBerriesGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxEatBerriesGoal")
@:mapping("net.minecraft.class_4019$class_4025")
extern class Fox_FoxEatBerriesGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(d:Float, i:Int, j:Int);
  @:mapping("method_6291")
  public function acceptedDistance():Float;
  @:mapping("method_6294")
  public function shouldRecalculatePath():Bool;

  @:mapping("method_6268")
  public function tick():Void;

  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef FoxEatBerriesGoal = Fox_FoxEatBerriesGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxSearchForItemsGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxSearchForItemsGoal")
@:mapping("net.minecraft.class_4019$class_4034")
extern class Fox_FoxSearchForItemsGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
  @:mapping("method_6269")
  public function start():Void;
}

typedef FoxSearchForItemsGoal = Fox_FoxSearchForItemsGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxLookAtPlayerGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxLookAtPlayerGoal")
@:mapping("net.minecraft.class_4019$class_4292")
extern class Fox_FoxLookAtPlayerGoal extends net.minecraft.world.entity.ai.goal.LookAtPlayerGoal
{
  public function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, f:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef FoxLookAtPlayerGoal = Fox_FoxLookAtPlayerGoal;

@:native("net.minecraft.world.entity.animal.Fox$PerchAndSearchGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_PerchAndSearchGoal")
@:mapping("net.minecraft.class_4019$class_4035")
extern class Fox_PerchAndSearchGoal extends net.minecraft.world.entity.animal.Fox.FoxBehaviorGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef PerchAndSearchGoal = Fox_PerchAndSearchGoal;

@:native("net.minecraft.world.entity.animal.Fox$DefendTrustedTargetGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_DefendTrustedTargetGoal")
@:mapping("net.minecraft.class_4019$class_4020")
extern class Fox_DefendTrustedTargetGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.LivingEntity>
{
  public function new(class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, bl:Bool, bl2:Null<Bool>,
    predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef DefendTrustedTargetGoal = Fox_DefendTrustedTargetGoal;

@:native("net.minecraft.world.entity.animal.Fox$Type")
@:mapping("net.minecraft.class_4019$class_4039")
final extern class Fox_Type extends java.lang.Enum<net.minecraft.world.entity.animal.Fox.Type>
{
  public static function values():Array<net.minecraft.world.entity.animal.Fox.Type>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.Fox.Type;

  @:mapping("field_17996")
  public static var RED:net.minecraft.world.entity.animal.Fox.Type;

  @:mapping("field_17997")
  public static var SNOW:net.minecraft.world.entity.animal.Fox.Type;

  @:mapping("field_41548")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.entity.animal.Fox.Type>;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_18317")
  public function getId():Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.Fox$Type#byName(String)")
  public static function byName(name:String):net.minecraft.world.entity.animal.Fox.Type;

  @:mapping("method_18311")
  public static function byId(index:Int):net.minecraft.world.entity.animal.Fox.Type;

  @:mapping("method_18313")
  public static function byBiome(biome:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>):net.minecraft.world.entity.animal.Fox.Type;
}

typedef Type = Fox_Type;

@:native("net.minecraft.world.entity.animal.Fox$FoxGroupData")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxGroupData")
@:mapping("net.minecraft.class_4019$class_4027")
extern class Fox_FoxGroupData extends net.minecraft.world.entity.AgeableMob.AgeableMobGroupData
{
  @:mapping("field_17977")
  public final type:net.minecraft.world.entity.animal.Fox.Type;
  public function new(type:net.minecraft.world.entity.animal.Fox.Type);
}

typedef FoxGroupData = Fox_FoxGroupData;

@:native("net.minecraft.world.entity.animal.Fox$FoxBehaviorGoal")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxBehaviorGoal")
@:mapping("net.minecraft.class_4019$class_4023")
abstract extern class Fox_FoxBehaviorGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
}

typedef FoxBehaviorGoal = Fox_FoxBehaviorGoal;

@:native("net.minecraft.world.entity.animal.Fox$FoxAlertableEntitiesSelector")
@:realPath("net.minecraft.world.entity.animal.Fox_FoxAlertableEntitiesSelector")
@:mapping("net.minecraft.class_4019$class_4022")
extern class Fox_FoxAlertableEntitiesSelector implements java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>
{
  public function new();
  @:mapping("method_18303")
  public function test(entity:net.minecraft.world.entity.LivingEntity):Bool;
}

typedef FoxAlertableEntitiesSelector = Fox_FoxAlertableEntitiesSelector;
