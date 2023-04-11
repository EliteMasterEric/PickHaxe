package net.minecraft.world.entity.animal.frog;

@:native("net.minecraft.world.entity.animal.frog.Frog")
@:mapping("net.minecraft.class_7102")
extern class Frog extends net.minecraft.world.entity.animal.Animal
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.FrogVariant>
{
  @:mapping("field_37448")
  public static final TEMPTATION_ITEM:net.minecraft.world.item.crafting.Ingredient;

  @:mapping("field_38720")
  public static final VARIANT_KEY:String;
  @:mapping("field_37451")
  public final jumpAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_37452")
  public final croakAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_37453")
  public final tongueAnimationState:net.minecraft.world.entity.AnimationState;
  @:mapping("field_37456")
  public final swimIdleAnimationState:net.minecraft.world.entity.AnimationState;
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Animal>, level:net.minecraft.world.level.Level);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.frog.Frog#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.animal.frog.Frog>;

  @:mapping("method_41359")
  public function eraseTongueTarget():Void;
  @:mapping("method_41360")
  public function getTongueTarget():java.util.Optional<net.minecraft.world.entity.Entity>;
  @:mapping("method_41352")
  public function setTongueTarget(tongueTarget:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_20240")
  public function getHeadRotSpeed():Int;
  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;
  @:mapping("method_41354")
  public function getVariant():net.minecraft.world.entity.animal.FrogVariant;
  @:mapping("method_41353")
  public function setVariant(variant:net.minecraft.world.entity.animal.FrogVariant):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6094")
  public function canBreatheUnderwater():Bool;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_6109")
  public function isBaby():Bool;
  @:mapping("method_7217")
  public function setBaby(baby:Bool):Void;
  @:mapping("method_24650")
  public function spawnChildFromBreeding(level:net.minecraft.server.level.ServerLevel, mate:net.minecraft.world.entity.animal.Animal):Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;
  @:mapping("method_41355")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5675")
  public function isPushedByFluid():Bool;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_41358")
  public static function canEat(entity:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_43398")
  public static function checkFrogSpawnRules(animal:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Animal>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}

@:native("net.minecraft.world.entity.animal.frog.Frog$FrogLookControl")
@:realPath("net.minecraft.world.entity.animal.frog.Frog_FrogLookControl")
@:mapping("net.minecraft.class_7102$class_7103")
extern class Frog_FrogLookControl extends net.minecraft.world.entity.ai.control.LookControl
{
  public function new(mob:net.minecraft.world.entity.Mob);
}

typedef FrogLookControl = Frog_FrogLookControl;

@:native("net.minecraft.world.entity.animal.frog.Frog$FrogPathNavigation")
@:realPath("net.minecraft.world.entity.animal.frog.Frog_FrogPathNavigation")
@:mapping("net.minecraft.class_7102$class_7105")
extern class Frog_FrogPathNavigation extends net.minecraft.world.entity.ai.navigation.AmphibiousPathNavigation
{
  public function new(frog:net.minecraft.world.entity.animal.frog.Frog, level:net.minecraft.world.level.Level);
  @:mapping("method_48158")
  public function canCutCorner(blockPathTypes:net.minecraft.world.level.pathfinder.BlockPathTypes):Bool;
}

typedef FrogPathNavigation = Frog_FrogPathNavigation;

@:native("net.minecraft.world.entity.animal.frog.Frog$FrogNodeEvaluator")
@:realPath("net.minecraft.world.entity.animal.frog.Frog_FrogNodeEvaluator")
@:mapping("net.minecraft.class_7102$class_7104")
extern class Frog_FrogNodeEvaluator extends net.minecraft.world.level.pathfinder.AmphibiousNodeEvaluator
{
  public function new(bl:Bool);
  @:mapping("method_21")
  public function getStart():net.minecraft.world.level.pathfinder.Node;
  @:mapping("method_17")
  public function getBlockPathType(level:net.minecraft.world.level.BlockGetter, x:Int, y:Int, z:Int):net.minecraft.world.level.pathfinder.BlockPathTypes;
}

typedef FrogNodeEvaluator = Frog_FrogNodeEvaluator;
