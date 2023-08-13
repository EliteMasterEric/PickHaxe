package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Spider")
@:mapping("net.minecraft.class_1628")
extern class Spider extends net.minecraft.world.entity.monster.Monster
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Spider>, level:net.minecraft.world.level.Level);

  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_26923")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6101")
  public function onClimbable():Bool;
  @:mapping("method_5844")
  public function makeStuckInBlock(state:net.minecraft.world.level.block.state.BlockState, motionMultiplier:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;
  @:mapping("method_6049")
  public function canBeAffected(effectInstance:net.minecraft.world.effect.MobEffectInstance):Bool;

  /**
   * Returns `true` if the WatchableObject (Byte) is 0x01 otherwise returns `false`. The WatchableObject is updated using setBesideClimbableBlock.
   */
  @:mapping("method_7167")
  public function isClimbing():Bool;

  /**
   * Updates the WatchableObject (Byte) created in entityInit(), setting it to 0x01 if par1 is true or 0x00 if it is false.
   */
  @:mapping("method_7166")
  public function setClimbing(climbing:Bool):Void;

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
}

@:native("net.minecraft.world.entity.monster.Spider$SpiderAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Spider_SpiderAttackGoal")
@:mapping("net.minecraft.class_1628$class_1629")
extern class Spider_SpiderAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new(spider:net.minecraft.world.entity.monster.Spider);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef SpiderAttackGoal = Spider_SpiderAttackGoal;

@:native("net.minecraft.world.entity.monster.Spider$SpiderTargetGoal")
@:realPath("net.minecraft.world.entity.monster.Spider_SpiderTargetGoal")
@:mapping("net.minecraft.class_1628$class_1631")
extern class Spider_SpiderTargetGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<T>
{
  public function new(spider:net.minecraft.world.entity.monster.Spider, class_:java.lang.Class<T>);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef SpiderTargetGoal = Spider_SpiderTargetGoal;

@:native("net.minecraft.world.entity.monster.Spider$SpiderEffectsGroupData")
@:realPath("net.minecraft.world.entity.monster.Spider_SpiderEffectsGroupData")
@:mapping("net.minecraft.class_1628$class_1630")
extern class Spider_SpiderEffectsGroupData implements net.minecraft.world.entity.SpawnGroupData
{
  public function new();
  @:mapping("field_7404")
  public var effect:net.minecraft.world.effect.MobEffect;
  @:mapping("method_7168")
  public function setRandomEffect(random:net.minecraft.util.RandomSource):Void;
}

typedef SpiderEffectsGroupData = Spider_SpiderEffectsGroupData;
