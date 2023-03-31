package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Turtle")
@:mapping("net.minecraft.class_1481")
extern class Turtle extends net.minecraft.world.entity.animal.Animal
{
  @:mapping("field_28406")
  public static final FOOD_ITEMS:net.minecraft.world.item.crafting.Ingredient;

  @:mapping("field_6921")
  public static final BABY_ON_LAND_SELECTOR:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>;
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Turtle>, level:net.minecraft.world.level.Level);
  @:mapping("method_6683")
  public function setHomePos(homePos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6693")
  function getHomePos():net.minecraft.core.BlockPos;
  @:mapping("method_6699")
  function setTravelPos(travelPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6687")
  function getTravelPos():net.minecraft.core.BlockPos;
  @:mapping("method_6679")
  public function hasEgg():Bool;
  @:mapping("method_6680")
  function setHasEgg(hasEgg:Bool):Void;
  @:mapping("method_6695")
  public function isLayingEgg():Bool;
  @:mapping("method_6676")
  function setLayingEgg(isLayingEgg:Bool):Void;
  @:mapping("method_6684")
  function isGoingHome():Bool;
  @:mapping("method_6697")
  function setGoingHome(isGoingHome:Bool):Void;
  @:mapping("method_6691")
  function isTravelling():Bool;
  @:mapping("method_6696")
  function setTravelling(isTravelling:Bool):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_20671")
  public static function checkTurtleSpawnRules(turtle:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Turtle>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_26896")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5675")
  public function isPushedByFluid():Bool;
  @:mapping("method_6094")
  public function canBreatheUnderwater():Bool;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  @:mapping("method_6482")
  public function canFallInLove():Bool;

  @:mapping("method_17825")
  public function getScale():Float;

  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;
}

@:native("net.minecraft.world.entity.animal.Turtle$TurtleMoveControl")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtleMoveControl")
@:mapping("net.minecraft.class_1481$class_1486")
extern class Turtle_TurtleMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle);

  @:mapping("method_6240")
  public function tick():Void;
}

typedef TurtleMoveControl = Turtle_TurtleMoveControl;

@:native("net.minecraft.world.entity.animal.Turtle$TurtlePanicGoal")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtlePanicGoal")
@:mapping("net.minecraft.class_1481$class_1487")
extern class Turtle_TurtlePanicGoal extends net.minecraft.world.entity.ai.goal.PanicGoal
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef TurtlePanicGoal = Turtle_TurtlePanicGoal;

@:native("net.minecraft.world.entity.animal.Turtle$TurtleBreedGoal")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtleBreedGoal")
@:mapping("net.minecraft.class_1481$class_1482")
extern class Turtle_TurtleBreedGoal extends net.minecraft.world.entity.ai.goal.BreedGoal
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef TurtleBreedGoal = Turtle_TurtleBreedGoal;

@:native("net.minecraft.world.entity.animal.Turtle$TurtleLayEggGoal")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtleLayEggGoal")
@:mapping("net.minecraft.class_1481$class_1485")
extern class Turtle_TurtleLayEggGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef TurtleLayEggGoal = Turtle_TurtleLayEggGoal;

@:native("net.minecraft.world.entity.animal.Turtle$TurtleGoToWaterGoal")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtleGoToWaterGoal")
@:mapping("net.minecraft.class_1481$class_1484")
extern class Turtle_TurtleGoToWaterGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, d:Float);
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6294")
  public function shouldRecalculatePath():Bool;
}

typedef TurtleGoToWaterGoal = Turtle_TurtleGoToWaterGoal;

@:native("net.minecraft.world.entity.animal.Turtle$TurtleGoHomeGoal")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtleGoHomeGoal")
@:mapping("net.minecraft.class_1481$class_1483")
extern class Turtle_TurtleGoHomeGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef TurtleGoHomeGoal = Turtle_TurtleGoHomeGoal;

@:native("net.minecraft.world.entity.animal.Turtle$TurtleTravelGoal")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtleTravelGoal")
@:mapping("net.minecraft.class_1481$class_1491")
extern class Turtle_TurtleTravelGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6268")
  public function tick():Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef TurtleTravelGoal = Turtle_TurtleTravelGoal;

@:native("net.minecraft.world.entity.animal.Turtle$TurtleRandomStrollGoal")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtleRandomStrollGoal")
@:mapping("net.minecraft.class_1481$class_1489")
extern class Turtle_TurtleRandomStrollGoal extends net.minecraft.world.entity.ai.goal.RandomStrollGoal
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, d:Float, i:Int);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef TurtleRandomStrollGoal = Turtle_TurtleRandomStrollGoal;

@:native("net.minecraft.world.entity.animal.Turtle$TurtlePathNavigation")
@:realPath("net.minecraft.world.entity.animal.Turtle_TurtlePathNavigation")
@:mapping("net.minecraft.class_1481$class_1488")
extern class Turtle_TurtlePathNavigation extends net.minecraft.world.entity.ai.navigation.AmphibiousPathNavigation
{
  public function new(turtle:net.minecraft.world.entity.animal.Turtle, level:net.minecraft.world.level.Level);
  @:mapping("method_6333")
  public function isStableDestination(pos:net.minecraft.core.BlockPos):Bool;
}

typedef TurtlePathNavigation = Turtle_TurtlePathNavigation;
