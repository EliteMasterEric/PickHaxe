package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Dolphin")
@:mapping("net.minecraft.class_1433")
extern class Dolphin extends net.minecraft.world.entity.animal.WaterAnimal
{
  @:mapping("field_30326")
  public static final TOTAL_AIR_SUPPLY:Int;

  @:mapping("field_6748")
  public static final ALLOWED_ITEMS:java.util.function.Predicate<net.minecraft.world.entity.item.ItemEntity>;
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Dolphin>, level:net.minecraft.world.level.Level);
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_6094")
  public function canBreatheUnderwater():Bool;

  @:mapping("method_6493")
  public function setTreasurePos(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6494")
  public function getTreasurePos():net.minecraft.core.BlockPos;
  @:mapping("method_6487")
  public function gotFish():Bool;
  @:mapping("method_6486")
  public function setGotFish(gotFish:Bool):Void;
  @:mapping("method_6491")
  public function getMoistnessLevel():Int;
  @:mapping("method_6489")
  public function setMoisntessLevel(moistnessLevel:Int):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_26884")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5748")
  public function getMaxAirSupply():Int;

  @:mapping("method_5978")
  public function getMaxHeadXRot():Int;
  @:mapping("method_5986")
  public function getMaxHeadYRot():Int;

  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;
}

@:native("net.minecraft.world.entity.animal.Dolphin$DolphinSwimToTreasureGoal")
@:realPath("net.minecraft.world.entity.animal.Dolphin_DolphinSwimToTreasureGoal")
@:mapping("net.minecraft.class_1433$class_1435")
extern class Dolphin_DolphinSwimToTreasureGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(dolphin:net.minecraft.world.entity.animal.Dolphin);
  @:mapping("method_6267")
  public function isInterruptable():Bool;
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

typedef DolphinSwimToTreasureGoal = Dolphin_DolphinSwimToTreasureGoal;

@:native("net.minecraft.world.entity.animal.Dolphin$DolphinSwimWithPlayerGoal")
@:realPath("net.minecraft.world.entity.animal.Dolphin_DolphinSwimWithPlayerGoal")
@:mapping("net.minecraft.class_1433$class_1436")
extern class Dolphin_DolphinSwimWithPlayerGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(dolphin:net.minecraft.world.entity.animal.Dolphin, d:Float);
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

typedef DolphinSwimWithPlayerGoal = Dolphin_DolphinSwimWithPlayerGoal;

@:native("net.minecraft.world.entity.animal.Dolphin$PlayWithItemsGoal")
@:realPath("net.minecraft.world.entity.animal.Dolphin_PlayWithItemsGoal")
@:mapping("net.minecraft.class_1433$class_1437")
extern class Dolphin_PlayWithItemsGoal extends net.minecraft.world.entity.ai.goal.Goal
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

typedef PlayWithItemsGoal = Dolphin_PlayWithItemsGoal;
