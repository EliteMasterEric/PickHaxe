package net.minecraft.world.entity.boss.wither;

@:native("net.minecraft.world.entity.boss.wither.WitherBoss")
@:mapping("net.minecraft.class_1528")
extern class WitherBoss extends net.minecraft.world.entity.monster.Monster implements net.minecraft.world.entity.PowerableMob
    implements net.minecraft.world.entity.monster.RangedAttackMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.boss.wither.WitherBoss>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5665")
  public function setCustomName(name:Null<net.minecraft.network.chat.Component>):Void;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_6883")
  public static function canDestroy(state:net.minecraft.world.level.block.state.BlockState):Bool;

  /**
   * Initializes this Wither's explosion sequence and makes it invulnerable. Called immediately after spawning.
   */
  @:mapping("method_6885")
  public function makeInvulnerable():Void;

  @:mapping("method_5844")
  public function makeStuckInBlock(state:net.minecraft.world.level.block.state.BlockState, motionMultiplier:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5837")
  public function startSeenByPlayer(serverPlayer:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_5742")
  public function stopSeenByPlayer(serverPlayer:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_7105")
  public overload function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_5982")
  public function checkDespawn():Void;
  @:mapping("method_37222")
  public function addEffect(effectInstance:net.minecraft.world.effect.MobEffectInstance, entity:Null<net.minecraft.world.entity.Entity>):Bool;
  @:mapping("method_26904")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6879")
  public function getHeadYRot(head:Int):Float;
  @:mapping("method_6887")
  public function getHeadXRot(head:Int):Float;
  @:mapping("method_6884")
  public function getInvulnerableTicks():Int;
  @:mapping("method_6875")
  public function setInvulnerableTicks(invulnerableTicks:Int):Void;

  /**
   * Returns the target entity ID if present, or -1 if not@param : head The target offset, should be from 0-2
   */
  @:mapping("method_6882")
  public function getAlternativeTarget(head:Int):Int;

  /**
   * Updates the target entity ID
   */
  @:mapping("method_6876")
  public function setAlternativeTarget(targetOffset:Int, newId:Int):Void;

  @:mapping("method_6872")
  public function isPowered():Bool;
  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_5822")
  public function canChangeDimensions():Bool;
  @:mapping("method_6049")
  public function canBeAffected(effectInstance:net.minecraft.world.effect.MobEffectInstance):Bool;
}

@:native("net.minecraft.world.entity.boss.wither.WitherBoss$WitherDoNothingGoal")
@:realPath("net.minecraft.world.entity.boss.wither.WitherBoss_WitherDoNothingGoal")
@:mapping("net.minecraft.class_1528$class_1529")
extern class WitherBoss_WitherDoNothingGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef WitherDoNothingGoal = WitherBoss_WitherDoNothingGoal;
