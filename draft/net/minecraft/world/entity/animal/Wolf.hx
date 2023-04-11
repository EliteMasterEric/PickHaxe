package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Wolf")
@:mapping("net.minecraft.class_1493")
extern class Wolf extends net.minecraft.world.entity.TamableAnimal implements net.minecraft.world.entity.NeutralMob
{
  @:mapping("field_18004")
  public static final PREY_SELECTOR:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Wolf>, level:net.minecraft.world.level.Level);

  @:mapping("method_26897")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  /**
   * True if the wolf is wet
   */
  @:mapping("method_6711")
  public function isWet():Bool;

  /**
   * Used when calculating the amount of shading to apply while the wolf is wet.
   */
  @:mapping("method_6707")
  public function getWetShade(partialTicks:Float):Float;

  @:mapping("method_6715")
  public function getBodyRollAngle(partialTicks:Float, offset:Float):Float;
  @:mapping("method_6719")
  public function getHeadRollAngle(partialTicks:Float):Float;

  @:mapping("method_5978")
  public function getMaxHeadXRot():Int;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_6173")
  public function setTame(tamed:Bool):Void;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_6714")
  public function getTailAngle():Float;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5945")
  public function getMaxSpawnClusterSize():Int;
  @:mapping("method_29507")
  public function getRemainingPersistentAngerTime():Int;
  @:mapping("method_29514")
  public function setRemainingPersistentAngerTime(remainingPersistentAngerTime:Int):Void;
  @:mapping("method_29509")
  public function startPersistentAngerTimer():Void;
  @:mapping("method_29508")
  public function getPersistentAngerTarget():Null<java.util.UUID>;
  @:mapping("method_29513")
  public function setPersistentAngerTarget(persistentAngerTarget:Null<java.util.UUID>):Void;
  @:mapping("method_6713")
  public function getCollarColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_6708")
  public function setCollarColor(collarColor:net.minecraft.world.item.DyeColor):Void;
  @:mapping("method_6717")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Wolf>;
  @:mapping("method_6712")
  public function setIsInterested(isInterested:Bool):Void;
  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_6710")
  public function isInterested():Bool;
  @:mapping("method_6178")
  public function wantsToAttack(target:net.minecraft.world.entity.LivingEntity, owner:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
  @:mapping("method_39450")
  public static function checkWolfSpawnRules(wolf:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Wolf>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}

@:native("net.minecraft.world.entity.animal.Wolf$WolfPanicGoal")
@:realPath("net.minecraft.world.entity.animal.Wolf_WolfPanicGoal")
@:mapping("net.minecraft.class_1493$class_6859")
extern class Wolf_WolfPanicGoal extends net.minecraft.world.entity.ai.goal.PanicGoal
{
  public function new(d:Float);
}

typedef WolfPanicGoal = Wolf_WolfPanicGoal;

@:native("net.minecraft.world.entity.animal.Wolf$WolfAvoidEntityGoal")
@:realPath("net.minecraft.world.entity.animal.Wolf_WolfAvoidEntityGoal")
@:mapping("net.minecraft.class_1493$class_1494")
extern class Wolf_WolfAvoidEntityGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.AvoidEntityGoal<T>
{
  public function new(wolf2:net.minecraft.world.entity.animal.Wolf, class_:java.lang.Class<T>, f:Float, d:Float, e:Float);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef WolfAvoidEntityGoal = Wolf_WolfAvoidEntityGoal;
