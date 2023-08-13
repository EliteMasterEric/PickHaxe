package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Rabbit")
@:mapping("net.minecraft.class_1463")
extern class Rabbit extends net.minecraft.world.entity.animal.Animal
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.Rabbit.Variant>
{
  @:mapping("field_30356")
  public static final STROLL_SPEED_MOD:Float;
  @:mapping("field_30357")
  public static final BREED_SPEED_MOD:Float;
  @:mapping("field_30358")
  public static final FOLLOW_SPEED_MOD:Float;
  @:mapping("field_30359")
  public static final FLEE_SPEED_MOD:Float;
  @:mapping("field_30360")
  public static final ATTACK_SPEED_MOD:Float;

  @:mapping("field_30368")
  public static final EVIL_ATTACK_POWER:Int;
  @:mapping("field_30369")
  public static final EVIL_ARMOR_VALUE:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Rabbit>, level:net.minecraft.world.level.Level);

  @:mapping("method_6605")
  public function getJumpCompletion(partialTick:Float):Float;
  @:mapping("method_6606")
  public function setSpeedModifier(speedModifier:Float):Void;
  @:mapping("method_6100")
  public function setJumping(jumping:Bool):Void;
  @:mapping("method_6618")
  public function startJumping():Void;

  @:mapping("method_5958")
  public function customServerAiStep():Void;
  @:mapping("method_27298")
  public function canSpawnSprintParticle():Bool;

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_26892")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_6620")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Rabbit>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_47855")
  public function getVariant():net.minecraft.world.entity.animal.Rabbit.Variant;
  @:mapping("method_47853")
  public function setVariant(variant:net.minecraft.world.entity.animal.Rabbit.Variant):Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_20669")
  public static function checkRabbitSpawnRules(rabbit:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Rabbit>,
    level:net.minecraft.world.level.LevelAccessor, spawnType:net.minecraft.world.entity.MobSpawnType, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  /**
   * Returns `true` if `#moreCarrotTicks` has reached zero
   */
  @:mapping("method_6607")
  function wantsMoreFood():Bool;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
}

@:native("net.minecraft.world.entity.animal.Rabbit$RabbitJumpControl")
@:realPath("net.minecraft.world.entity.animal.Rabbit_RabbitJumpControl")
@:mapping("net.minecraft.class_1463$class_5197")
extern class Rabbit_RabbitJumpControl extends net.minecraft.world.entity.ai.control.JumpControl
{
  public function new(rabbit:net.minecraft.world.entity.animal.Rabbit);
  @:mapping("method_27312")
  public function wantJump():Bool;
  @:mapping("method_27313")
  public function canJump():Bool;
  @:mapping("method_27311")
  public function setCanJump(canJump:Bool):Void;
  @:mapping("method_6234")
  public function tick():Void;
}

typedef RabbitJumpControl = Rabbit_RabbitJumpControl;

@:native("net.minecraft.world.entity.animal.Rabbit$RabbitMoveControl")
@:realPath("net.minecraft.world.entity.animal.Rabbit_RabbitMoveControl")
@:mapping("net.minecraft.class_1463$class_1468")
extern class Rabbit_RabbitMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(rabbit:net.minecraft.world.entity.animal.Rabbit);
  @:mapping("method_6240")
  public function tick():Void;
  @:mapping("method_6239")
  public function setWantedPosition(x:Float, y:Float, z:Float, speed:Float):Void;
}

typedef RabbitMoveControl = Rabbit_RabbitMoveControl;

@:native("net.minecraft.world.entity.animal.Rabbit$RabbitPanicGoal")
@:realPath("net.minecraft.world.entity.animal.Rabbit_RabbitPanicGoal")
@:mapping("net.minecraft.class_1463$class_1469")
extern class Rabbit_RabbitPanicGoal extends net.minecraft.world.entity.ai.goal.PanicGoal
{
  public function new(rabbit:net.minecraft.world.entity.animal.Rabbit, d:Float);
  @:mapping("method_6268")
  public function tick():Void;
}

typedef RabbitPanicGoal = Rabbit_RabbitPanicGoal;

@:native("net.minecraft.world.entity.animal.Rabbit$RabbitAvoidEntityGoal")
@:realPath("net.minecraft.world.entity.animal.Rabbit_RabbitAvoidEntityGoal")
@:mapping("net.minecraft.class_1463$class_1465")
extern class Rabbit_RabbitAvoidEntityGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.AvoidEntityGoal<T>
{
  public function new(rabbit:net.minecraft.world.entity.animal.Rabbit, class_:java.lang.Class<T>, f:Float, d:Float, e:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef RabbitAvoidEntityGoal = Rabbit_RabbitAvoidEntityGoal;

@:native("net.minecraft.world.entity.animal.Rabbit$RaidGardenGoal")
@:realPath("net.minecraft.world.entity.animal.Rabbit_RaidGardenGoal")
@:mapping("net.minecraft.class_1463$class_1470")
extern class Rabbit_RaidGardenGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(rabbit:net.minecraft.world.entity.animal.Rabbit);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef RaidGardenGoal = Rabbit_RaidGardenGoal;

@:native("net.minecraft.world.entity.animal.Rabbit$Variant")
@:mapping("net.minecraft.class_1463$class_7990")
final extern class Rabbit_Variant extends java.lang.Enum<net.minecraft.world.entity.animal.Rabbit.Variant>
{
  public static function values():Array<net.minecraft.world.entity.animal.Rabbit.Variant>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41561")
  public static var BROWN:net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41562")
  public static var WHITE:net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41563")
  public static var BLACK:net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41564")
  public static var WHITE_SPLOTCHED:net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41565")
  public static var GOLD:net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41566")
  public static var SALT:net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41567")
  public static var EVIL:net.minecraft.world.entity.animal.Rabbit.Variant;

  @:mapping("field_41568")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.animal.Rabbit.Variant>;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_47856")
  public function id():Int;

  @:mapping("method_47857")
  public static function byId(id:Int):net.minecraft.world.entity.animal.Rabbit.Variant;
}

typedef Variant = Rabbit_Variant;

@:native("net.minecraft.world.entity.animal.Rabbit$EvilRabbitAttackGoal")
@:realPath("net.minecraft.world.entity.animal.Rabbit_EvilRabbitAttackGoal")
@:mapping("net.minecraft.class_1463$class_1464")
extern class Rabbit_EvilRabbitAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new(rabbit:net.minecraft.world.entity.animal.Rabbit);
}

typedef EvilRabbitAttackGoal = Rabbit_EvilRabbitAttackGoal;

@:native("net.minecraft.world.entity.animal.Rabbit$RabbitGroupData")
@:realPath("net.minecraft.world.entity.animal.Rabbit_RabbitGroupData")
@:mapping("net.minecraft.class_1463$class_1466")
extern class Rabbit_RabbitGroupData extends net.minecraft.world.entity.AgeableMob.AgeableMobGroupData
{
  @:mapping("field_41560")
  public final variant:net.minecraft.world.entity.animal.Rabbit.Variant;
  public function new(variant:net.minecraft.world.entity.animal.Rabbit.Variant);
}

typedef RabbitGroupData = Rabbit_RabbitGroupData;
