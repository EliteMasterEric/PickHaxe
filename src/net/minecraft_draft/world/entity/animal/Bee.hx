package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Bee")
@:mapping("net.minecraft.class_4466")
extern class Bee extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.NeutralMob
    implements net.minecraft.world.entity.animal.FlyingAnimal
{
  @:mapping("field_30271")
  public static final FLAP_DEGREES_PER_TICK:Float;
  @:mapping("field_28638")
  public static final TICKS_PER_FLAP:Int;

  @:mapping("field_30272")
  public static final TAG_CROPS_GROWN_SINCE_POLLINATION:String;
  @:mapping("field_30273")
  public static final TAG_CANNOT_ENTER_HIVE_TICKS:String;
  @:mapping("field_30276")
  public static final TAG_TICKS_SINCE_POLLINATION:String;
  @:mapping("field_30277")
  public static final TAG_HAS_STUNG:String;
  @:mapping("field_30278")
  public static final TAG_HAS_NECTAR:String;
  @:mapping("field_30279")
  public static final TAG_FLOWER_POS:String;
  @:mapping("field_30280")
  public static final TAG_HIVE_POS:String;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Bee>, level:net.minecraft.world.level.Level);

  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_23987")
  function pathfindRandomlyTowards(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_21778")
  public function getSavedFlowerPos():Null<net.minecraft.core.BlockPos>;
  @:mapping("method_21779")
  public function hasSavedFlowerPos():Bool;
  @:mapping("method_21797")
  public function setSavedFlowerPos(savedFlowerPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35161")
  public function getTravellingTicks():Int;
  @:mapping("method_35162")
  public function getBlacklistedHives():java.util.List<net.minecraft.core.BlockPos>;

  @:mapping("method_21789")
  function wantsToEnterHive():Bool;
  @:mapping("method_21807")
  public function setStayOutOfHiveCountdown(stayOutOfHiveCountdown:Int):Void;
  @:mapping("method_21811")
  public function getRollAmount(partialTick:Float):Float;

  @:mapping("method_21780")
  public function resetTicksWithoutNectarSinceExitingHive():Void;

  @:mapping("method_29507")
  public function getRemainingPersistentAngerTime():Int;
  @:mapping("method_29514")
  public function setRemainingPersistentAngerTime(remainingPersistentAngerTime:Int):Void;
  @:mapping("method_29508")
  public function getPersistentAngerTarget():Null<java.util.UUID>;
  @:mapping("method_29513")
  public function setPersistentAngerTarget(persistentAngerTarget:Null<java.util.UUID>):Void;
  @:mapping("method_29509")
  public function startPersistentAngerTimer():Void;

  @:mapping("method_21791")
  public function hasHive():Bool;
  @:mapping("method_23884")
  public function getHivePos():Null<net.minecraft.core.BlockPos>;
  @:mapping("method_35163")
  public function getGoalSelector():net.minecraft.world.entity.ai.goal.GoalSelector;

  @:mapping("method_21792")
  function getCropsGrownSincePollination():Int;

  @:mapping("method_21793")
  function incrementNumCropsGrownSincePollination():Void;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_21794")
  function isHiveValid():Bool;
  @:mapping("method_21784")
  public function hasNectar():Bool;
  @:mapping("method_21805")
  function setHasNectar(hasNectar:Bool):Void;
  @:mapping("method_21785")
  public function hasStung():Bool;

  @:mapping("method_23990")
  function isTooFarAway(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_26880")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_23992")
  function isFlowerValid(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_21771")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Bee>;

  @:mapping("method_5776")
  public function isFlapping():Bool;
  @:mapping("method_6581")
  public function isFlying():Bool;
  @:mapping("method_21788")
  public function dropOffNectar():Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
  @:mapping("method_23979")
  function closerThan(pos:net.minecraft.core.BlockPos, distance:Int):Bool;
}

@:native("net.minecraft.world.entity.animal.Bee$BeePollinateGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeePollinateGoal")
@:mapping("net.minecraft.class_4466$class_4478")
extern class Bee_BeePollinateGoal extends net.minecraft.world.entity.animal.Bee.BaseBeeGoal
{
  public function new();
  @:mapping("method_21814")
  public function canBeeUse():Bool;
  @:mapping("method_21815")
  public function canBeeContinueToUse():Bool;

  @:mapping("method_23346")
  function isPollinating():Bool;
  @:mapping("method_23748")
  function stopPollinating():Void;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef BeePollinateGoal = Bee_BeePollinateGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeLookControl")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeLookControl")
@:mapping("net.minecraft.class_4466$class_4477")
extern class Bee_BeeLookControl extends net.minecraft.world.entity.ai.control.LookControl
{
  public function new(mob:net.minecraft.world.entity.Mob);
  @:mapping("method_6231")
  public function tick():Void;
}

typedef BeeLookControl = Bee_BeeLookControl;

@:native("net.minecraft.world.entity.animal.Bee$BeeAttackGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeAttackGoal")
@:mapping("net.minecraft.class_4466$class_4468")
extern class Bee_BeeAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef BeeAttackGoal = Bee_BeeAttackGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeEnterHiveGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeEnterHiveGoal")
@:mapping("net.minecraft.class_4466$class_4470")
extern class Bee_BeeEnterHiveGoal extends net.minecraft.world.entity.animal.Bee.BaseBeeGoal
{
  public function new();
  @:mapping("method_21814")
  public function canBeeUse():Bool;
  @:mapping("method_21815")
  public function canBeeContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef BeeEnterHiveGoal = Bee_BeeEnterHiveGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeLocateHiveGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeLocateHiveGoal")
@:mapping("net.minecraft.class_4466$class_4476")
extern class Bee_BeeLocateHiveGoal extends net.minecraft.world.entity.animal.Bee.BaseBeeGoal
{
  public function new();
  @:mapping("method_21814")
  public function canBeeUse():Bool;
  @:mapping("method_21815")
  public function canBeeContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef BeeLocateHiveGoal = Bee_BeeLocateHiveGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeGoToHiveGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeGoToHiveGoal")
@:mapping("net.minecraft.class_4466$class_4472")
extern class Bee_BeeGoToHiveGoal extends net.minecraft.world.entity.animal.Bee.BaseBeeGoal
{
  @:mapping("field_30295")
  public static final MAX_TRAVELLING_TICKS:Int;

  public function new();
  @:mapping("method_21814")
  public function canBeeUse():Bool;
  @:mapping("method_21815")
  public function canBeeContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;

  @:mapping("method_24007")
  function isTargetBlacklisted(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_24011")
  function clearBlacklist():Void;
}

typedef BeeGoToHiveGoal = Bee_BeeGoToHiveGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeGoToKnownFlowerGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeGoToKnownFlowerGoal")
@:mapping("net.minecraft.class_4466$class_4473")
extern class Bee_BeeGoToKnownFlowerGoal extends net.minecraft.world.entity.animal.Bee.BaseBeeGoal
{
  public function new();
  @:mapping("method_21814")
  public function canBeeUse():Bool;
  @:mapping("method_21815")
  public function canBeeContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef BeeGoToKnownFlowerGoal = Bee_BeeGoToKnownFlowerGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeGrowCropGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeGrowCropGoal")
@:mapping("net.minecraft.class_4466$class_4474")
extern class Bee_BeeGrowCropGoal extends net.minecraft.world.entity.animal.Bee.BaseBeeGoal
{
  public function new();
  @:mapping("method_21814")
  public function canBeeUse():Bool;
  @:mapping("method_21815")
  public function canBeeContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef BeeGrowCropGoal = Bee_BeeGrowCropGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeWanderGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeWanderGoal")
@:mapping("net.minecraft.class_4466$class_4479")
extern class Bee_BeeWanderGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef BeeWanderGoal = Bee_BeeWanderGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeHurtByOtherGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeHurtByOtherGoal")
@:mapping("net.minecraft.class_4466$class_4475")
extern class Bee_BeeHurtByOtherGoal extends net.minecraft.world.entity.ai.goal.target.HurtByTargetGoal
{
  public function new(bee2:net.minecraft.world.entity.animal.Bee);
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef BeeHurtByOtherGoal = Bee_BeeHurtByOtherGoal;

@:native("net.minecraft.world.entity.animal.Bee$BeeBecomeAngryTargetGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BeeBecomeAngryTargetGoal")
@:mapping("net.minecraft.class_4466$class_4469")
extern class Bee_BeeBecomeAngryTargetGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.player.Player>
{
  public function new(bee:net.minecraft.world.entity.animal.Bee);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef BeeBecomeAngryTargetGoal = Bee_BeeBecomeAngryTargetGoal;

@:native("net.minecraft.world.entity.animal.Bee$BaseBeeGoal")
@:realPath("net.minecraft.world.entity.animal.Bee_BaseBeeGoal")
@:mapping("net.minecraft.class_4466$class_4467")
abstract extern class Bee_BaseBeeGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();

  @:mapping("method_21814")
  public function canBeeUse():Bool;

  @:mapping("method_21815")
  public function canBeeContinueToUse():Bool;

  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef BaseBeeGoal = Bee_BaseBeeGoal;
