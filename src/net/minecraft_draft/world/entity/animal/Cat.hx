package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Cat")
@:mapping("net.minecraft.class_1451")
extern class Cat extends net.minecraft.world.entity.TamableAnimal
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.CatVariant>
{
  @:mapping("field_30310")
  public static final TEMPT_SPEED_MOD:Float;
  @:mapping("field_30311")
  public static final WALK_SPEED_MOD:Float;
  @:mapping("field_30312")
  public static final SPRINT_SPEED_MOD:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Cat>, level:net.minecraft.world.level.Level);
  @:mapping("method_16092")
  public function getResourceLocation():net.minecraft.resources.ResourceLocation;

  @:mapping("method_47843")
  public function getVariant():net.minecraft.world.entity.animal.CatVariant;
  @:mapping("method_47842")
  public function setVariant(variant:net.minecraft.world.entity.animal.CatVariant):Void;
  @:mapping("method_16088")
  public function setLying(lying:Bool):Void;
  @:mapping("method_16086")
  public function isLying():Bool;
  @:mapping("method_16087")
  public function setRelaxStateOne(relaxStateOne:Bool):Void;
  @:mapping("method_16093")
  public function isRelaxStateOne():Bool;
  @:mapping("method_16096")
  public function getCollarColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_16094")
  public function setCollarColor(color:net.minecraft.world.item.DyeColor):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5958")
  public function customServerAiStep():Void;

  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;
  @:mapping("method_16089")
  public function hiss():Void;

  @:mapping("method_26881")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_16082")
  public function getLieDownAmount(partialTicks:Float):Float;
  @:mapping("method_16091")
  public function getLieDownAmountTail(partialTicks:Float):Float;
  @:mapping("method_16095")
  public function getRelaxStateOneAmount(partialTicks:Float):Float;
  @:mapping("method_6573")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Cat>;
  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_21749")
  public function isSteppingCarefully():Bool;
}

@:native("net.minecraft.world.entity.animal.Cat$CatTemptGoal")
@:realPath("net.minecraft.world.entity.animal.Cat_CatTemptGoal")
@:mapping("net.minecraft.class_1451$class_3700")
extern class Cat_CatTemptGoal extends net.minecraft.world.entity.ai.goal.TemptGoal
{
  public function new(cat:net.minecraft.world.entity.animal.Cat, d:Float, ingredient:net.minecraft.world.item.crafting.Ingredient, bl:Bool);
  @:mapping("method_6268")
  public function tick():Void;

  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef CatTemptGoal = Cat_CatTemptGoal;

@:native("net.minecraft.world.entity.animal.Cat$CatRelaxOnOwnerGoal")
@:realPath("net.minecraft.world.entity.animal.Cat_CatRelaxOnOwnerGoal")
@:mapping("net.minecraft.class_1451$class_3699")
extern class Cat_CatRelaxOnOwnerGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(cat:net.minecraft.world.entity.animal.Cat);
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

typedef CatRelaxOnOwnerGoal = Cat_CatRelaxOnOwnerGoal;

@:native("net.minecraft.world.entity.animal.Cat$CatAvoidEntityGoal")
@:realPath("net.minecraft.world.entity.animal.Cat_CatAvoidEntityGoal")
@:mapping("net.minecraft.class_1451$class_3698")
extern class Cat_CatAvoidEntityGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.AvoidEntityGoal<T>
{
  public function new(cat:net.minecraft.world.entity.animal.Cat, class_:java.lang.Class<T>, f:Float, d:Float, e:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef CatAvoidEntityGoal = Cat_CatAvoidEntityGoal;
