package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Panda")
@:mapping("net.minecraft.class_1440")
extern class Panda extends net.minecraft.world.entity.animal.Animal
{
  @:mapping("field_30343")
  public static final TOTAL_ROLL_STEPS:Int;

  @:mapping("field_6767")
  public var rollCounter:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Panda>, level:net.minecraft.world.level.Level);
  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_6521")
  public function getUnhappyCounter():Int;
  @:mapping("method_6517")
  public function setUnhappyCounter(unhappyCounter:Int):Void;
  @:mapping("method_6545")
  public function isSneezing():Bool;
  @:mapping("method_6535")
  public function isSitting():Bool;
  @:mapping("method_6513")
  public function sit(sitting:Bool):Void;
  @:mapping("method_6514")
  public function isOnBack():Bool;
  @:mapping("method_6505")
  public function setOnBack(onBack:Bool):Void;
  @:mapping("method_6527")
  public function isEating():Bool;
  @:mapping("method_6552")
  public function eat(eating:Bool):Void;

  @:mapping("method_6546")
  public function sneeze(sneezing:Bool):Void;
  @:mapping("method_6532")
  public function getSneezeCounter():Int;
  @:mapping("method_6539")
  public function setSneezeCounter(sneezeCounter:Int):Void;
  @:mapping("method_6525")
  public function getMainGene():net.minecraft.world.entity.animal.Panda.Gene;
  @:mapping("method_6529")
  public function setMainGene(pandaType:net.minecraft.world.entity.animal.Panda.Gene):Void;
  @:mapping("method_6508")
  public function getHiddenGene():net.minecraft.world.entity.animal.Panda.Gene;
  @:mapping("method_6547")
  public function setHiddenGene(pandaType:net.minecraft.world.entity.animal.Panda.Gene):Void;
  @:mapping("method_6526")
  public function isRolling():Bool;
  @:mapping("method_6541")
  public function roll(rolling:Bool):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;

  @:mapping("method_26888")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_6554")
  public function getVariant():net.minecraft.world.entity.animal.Panda.Gene;
  @:mapping("method_6549")
  public function isLazy():Bool;
  @:mapping("method_6509")
  public function isWorried():Bool;
  @:mapping("method_6522")
  public function isPlayful():Bool;
  @:mapping("method_35173")
  public function isBrown():Bool;
  @:mapping("method_6550")
  public function isWeak():Bool;
  @:mapping("method_6510")
  public function isAggressive():Bool;
  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_6524")
  public function isScared():Bool;

  @:mapping("method_6534")
  public function getSitAmount(partialTick:Float):Float;
  @:mapping("method_6555")
  public function getLieOnBackAmount(partialTick:Float):Float;
  @:mapping("method_6560")
  public function getRollAmount(partialTick:Float):Float;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_6515")
  public function setGeneFromParents(father:net.minecraft.world.entity.animal.Panda, mother:Null<net.minecraft.world.entity.animal.Panda>):Void;

  @:mapping("method_6538")
  public function setAttributes():Void;
  @:mapping("method_18057")
  function tryToSit():Void;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_18442")
  public function canPerformAction():Bool;
}

@:native("net.minecraft.world.entity.animal.Panda$PandaMoveControl")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaMoveControl")
@:mapping("net.minecraft.class_1440$class_1446")
extern class Panda_PandaMoveControl extends net.minecraft.world.entity.ai.control.MoveControl
{
  public function new(panda:net.minecraft.world.entity.animal.Panda);
  @:mapping("method_6240")
  public function tick():Void;
}

typedef PandaMoveControl = Panda_PandaMoveControl;

@:native("net.minecraft.world.entity.animal.Panda$Gene")
@:mapping("net.minecraft.class_1440$class_1443")
final extern class Panda_Gene extends java.lang.Enum<net.minecraft.world.entity.animal.Panda.Gene>
{
  public static function values():Array<net.minecraft.world.entity.animal.Panda.Gene>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_6788")
  public static var NORMAL:net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_6794")
  public static var LAZY:net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_6795")
  public static var WORRIED:net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_6791")
  public static var PLAYFUL:net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_6792")
  public static var BROWN:net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_6793")
  public static var WEAK:net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_6789")
  public static var AGGRESSIVE:net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("field_41673")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.entity.animal.Panda.Gene>;

  @:mapping("method_6564")
  public function getId():Int;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_6568")
  public function isRecessive():Bool;

  @:mapping("method_6569")
  static function getVariantFromGenes(mainGene:net.minecraft.world.entity.animal.Panda.Gene,
    hiddenGene:net.minecraft.world.entity.animal.Panda.Gene):net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("method_6566")
  public static function byId(index:Int):net.minecraft.world.entity.animal.Panda.Gene;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.animal.Panda$Gene#byName(String)")
  public static function byName(name:String):net.minecraft.world.entity.animal.Panda.Gene;

  @:mapping("method_17688")
  public static function getRandom(random:net.minecraft.util.RandomSource):net.minecraft.world.entity.animal.Panda.Gene;
}

typedef Gene = Panda_Gene;

@:native("net.minecraft.world.entity.animal.Panda$PandaPanicGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaPanicGoal")
@:mapping("net.minecraft.class_1440$class_1447")
extern class Panda_PandaPanicGoal extends net.minecraft.world.entity.ai.goal.PanicGoal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda, d:Float);

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef PandaPanicGoal = Panda_PandaPanicGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaBreedGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaBreedGoal")
@:mapping("net.minecraft.class_1440$class_1442")
extern class Panda_PandaBreedGoal extends net.minecraft.world.entity.ai.goal.BreedGoal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef PandaBreedGoal = Panda_PandaBreedGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaAttackGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaAttackGoal")
@:mapping("net.minecraft.class_1440$class_4054")
extern class Panda_PandaAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda, d:Float, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef PandaAttackGoal = Panda_PandaAttackGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaAvoidGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaAvoidGoal")
@:mapping("net.minecraft.class_1440$class_1441")
extern class Panda_PandaAvoidGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.AvoidEntityGoal<T>
{
  public function new(panda:net.minecraft.world.entity.animal.Panda, class_:java.lang.Class<T>, f:Float, d:Float, e:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef PandaAvoidGoal = Panda_PandaAvoidGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaSitGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaSitGoal")
@:mapping("net.minecraft.class_1440$class_1449")
extern class Panda_PandaSitGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef PandaSitGoal = Panda_PandaSitGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaLieOnBackGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaLieOnBackGoal")
@:mapping("net.minecraft.class_1440$class_1445")
extern class Panda_PandaLieOnBackGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef PandaLieOnBackGoal = Panda_PandaLieOnBackGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaSneezeGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaSneezeGoal")
@:mapping("net.minecraft.class_1440$class_1450")
extern class Panda_PandaSneezeGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}

typedef PandaSneezeGoal = Panda_PandaSneezeGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaLookAtPlayerGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaLookAtPlayerGoal")
@:mapping("net.minecraft.class_1440$class_4056")
extern class Panda_PandaLookAtPlayerGoal extends net.minecraft.world.entity.ai.goal.LookAtPlayerGoal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda, class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, f:Float);
  @:mapping("method_24217")
  public function setTarget(lookAt:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef PandaLookAtPlayerGoal = Panda_PandaLookAtPlayerGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaRollGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaRollGoal")
@:mapping("net.minecraft.class_1440$class_1448")
extern class Panda_PandaRollGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6267")
  public function isInterruptable():Bool;
}

typedef PandaRollGoal = Panda_PandaRollGoal;

@:native("net.minecraft.world.entity.animal.Panda$PandaHurtByTargetGoal")
@:realPath("net.minecraft.world.entity.animal.Panda_PandaHurtByTargetGoal")
@:mapping("net.minecraft.class_1440$class_1444")
extern class Panda_PandaHurtByTargetGoal extends net.minecraft.world.entity.ai.goal.target.HurtByTargetGoal
{
  public function new(panda:net.minecraft.world.entity.animal.Panda, classs:Array<java.lang.Class<Dynamic>>);
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef PandaHurtByTargetGoal = Panda_PandaHurtByTargetGoal;
