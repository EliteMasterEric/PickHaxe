package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Strider")
@:mapping("net.minecraft.class_4985")
extern class Strider extends net.minecraft.world.entity.animal.Animal implements net.minecraft.world.entity.ItemSteerable
    implements net.minecraft.world.entity.Saddleable
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Strider>, level:net.minecraft.world.level.Level);
  @:mapping("method_26344")
  public static function checkStriderSpawnRules(strider:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Strider>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_6725")
  public function isSaddled():Bool;
  @:mapping("method_6765")
  public function isSaddleable():Bool;
  @:mapping("method_6576")
  public function equipSaddle(source:Null<net.minecraft.sounds.SoundSource>):Void;

  @:mapping("method_26349")
  public function setSuffocating(suffocating:Bool):Void;
  @:mapping("method_26348")
  public function isSuffocating():Bool;
  @:mapping("method_26319")
  public function canStandOnFluid(fluidState:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_24829")
  public function getDismountLocationForPassenger(passenger:net.minecraft.world.entity.LivingEntity):net.minecraft.world.phys.Vec3;

  @:mapping("method_6577")
  public function boost():Bool;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_26924")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_29503")
  public function isSensitiveToWater():Bool;
  @:mapping("method_5809")
  public function isOnFire():Bool;

  @:mapping("method_6144")
  public function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;
  @:mapping("method_26343")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.monster.Strider>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
}

@:native("net.minecraft.world.entity.monster.Strider$StriderGoToLavaGoal")
@:realPath("net.minecraft.world.entity.monster.Strider_StriderGoToLavaGoal")
@:mapping("net.minecraft.class_4985$class_5494")
extern class Strider_StriderGoToLavaGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(strider:net.minecraft.world.entity.monster.Strider, d:Float);
  @:mapping("method_30953")
  public function getMoveToTarget():net.minecraft.core.BlockPos;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6294")
  public function shouldRecalculatePath():Bool;
}

typedef StriderGoToLavaGoal = Strider_StriderGoToLavaGoal;

@:native("net.minecraft.world.entity.monster.Strider$StriderPathNavigation")
@:realPath("net.minecraft.world.entity.monster.Strider_StriderPathNavigation")
@:mapping("net.minecraft.class_4985$class_4988")
extern class Strider_StriderPathNavigation extends net.minecraft.world.entity.ai.navigation.GroundPathNavigation
{
  public function new(strider:net.minecraft.world.entity.monster.Strider, level:net.minecraft.world.level.Level);

  @:mapping("method_6333")
  public function isStableDestination(pos:net.minecraft.core.BlockPos):Bool;
}

typedef StriderPathNavigation = Strider_StriderPathNavigation;
