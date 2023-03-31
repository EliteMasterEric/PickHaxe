package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.EnderMan")
@:mapping("net.minecraft.class_1560")
extern class EnderMan extends net.minecraft.world.entity.monster.Monster implements net.minecraft.world.entity.NeutralMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.EnderMan>, level:net.minecraft.world.level.Level);

  @:mapping("method_26910")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5980")
  public function setTarget(target:Null<net.minecraft.world.entity.LivingEntity>):Void;

  @:mapping("method_29509")
  public function startPersistentAngerTimer():Void;
  @:mapping("method_29514")
  public function setRemainingPersistentAngerTime(remainingPersistentAngerTime:Int):Void;
  @:mapping("method_29507")
  public function getRemainingPersistentAngerTime():Int;
  @:mapping("method_29513")
  public function setPersistentAngerTarget(persistentAngerTarget:Null<java.util.UUID>):Void;
  @:mapping("method_29508")
  public function getPersistentAngerTarget():Null<java.util.UUID>;
  @:mapping("method_7030")
  public function playStareSound():Void;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  /**
   * Checks to see if this enderman should be attacking this player
   */
  @:mapping("method_7026")
  function isLookingAtMe(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_29503")
  public function isSensitiveToWater():Bool;

  /**
   * Teleport the enderman to another entity
   */
  @:mapping("method_7025")
  function teleportTowards(target:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_7032")
  public function setCarriedBlock(state:Null<net.minecraft.world.level.block.state.BlockState>):Void;
  @:mapping("method_7027")
  public function getCarriedBlock():Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_7028")
  public function isCreepy():Bool;
  @:mapping("method_22330")
  public function hasBeenStaredAt():Bool;
  @:mapping("method_22331")
  public function setBeingStaredAt():Void;
  @:mapping("method_17326")
  public function requiresCustomPersistence():Bool;
}

@:native("net.minecraft.world.entity.monster.EnderMan$EndermanFreezeWhenLookedAt")
@:realPath("net.minecraft.world.entity.monster.EnderMan_EndermanFreezeWhenLookedAt")
@:mapping("net.minecraft.class_1560$class_4159")
extern class EnderMan_EndermanFreezeWhenLookedAt extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(enderMan:net.minecraft.world.entity.monster.EnderMan);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef EndermanFreezeWhenLookedAt = EnderMan_EndermanFreezeWhenLookedAt;

@:native("net.minecraft.world.entity.monster.EnderMan$EndermanLeaveBlockGoal")
@:realPath("net.minecraft.world.entity.monster.EnderMan_EndermanLeaveBlockGoal")
@:mapping("net.minecraft.class_1560$class_1561")
extern class EnderMan_EndermanLeaveBlockGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(enderMan:net.minecraft.world.entity.monster.EnderMan);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef EndermanLeaveBlockGoal = EnderMan_EndermanLeaveBlockGoal;

@:native("net.minecraft.world.entity.monster.EnderMan$EndermanTakeBlockGoal")
@:realPath("net.minecraft.world.entity.monster.EnderMan_EndermanTakeBlockGoal")
@:mapping("net.minecraft.class_1560$class_1563")
extern class EnderMan_EndermanTakeBlockGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(enderMan:net.minecraft.world.entity.monster.EnderMan);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef EndermanTakeBlockGoal = EnderMan_EndermanTakeBlockGoal;

@:native("net.minecraft.world.entity.monster.EnderMan$EndermanLookForPlayerGoal")
@:realPath("net.minecraft.world.entity.monster.EnderMan_EndermanLookForPlayerGoal")
@:mapping("net.minecraft.class_1560$class_1562")
extern class EnderMan_EndermanLookForPlayerGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.player.Player>
{
  public function new(enderMan:net.minecraft.world.entity.monster.EnderMan,
    predicate:Null<java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>>);
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

typedef EndermanLookForPlayerGoal = EnderMan_EndermanLookForPlayerGoal;
