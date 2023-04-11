package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.Llama")
@:mapping("net.minecraft.class_1501")
extern class Llama extends net.minecraft.world.entity.animal.horse.AbstractChestedHorse
    implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.animal.horse.Variant>
    implements net.minecraft.world.entity.monster.RangedAttackMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Llama>, level:net.minecraft.world.level.Level);
  @:mapping("method_6807")
  public function isTraderLlama():Bool;

  @:mapping("method_6803")
  public function getStrength():Int;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_26900")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6809")
  public function getVariant():net.minecraft.world.entity.animal.horse.Llama.Variant;
  @:mapping("method_47874")
  public function setVariant(variant:net.minecraft.world.entity.animal.horse.Llama.Variant):Void;

  @:mapping("method_5865")
  public function positionRider(passenger:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_6481")
  public function isFood(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_6062")
  public function isImmobile():Bool;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;

  @:mapping("method_6702")
  public function getInventoryColumns():Int;
  @:mapping("method_6735")
  public function canWearArmor():Bool;
  @:mapping("method_6753")
  public function isWearingArmor():Bool;
  @:mapping("method_6773")
  public function isArmor(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_6765")
  public function isSaddleable():Bool;
  @:mapping("method_5453")
  public function containerChanged(container:net.minecraft.world.Container):Void;

  @:mapping("method_6800")
  public function getSwag():Null<net.minecraft.world.item.DyeColor>;
  @:mapping("method_6755")
  public function getMaxTemper():Int;
  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_6804")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.horse.Llama>;

  @:mapping("method_6808")
  function setDidSpit(didSpit:Bool):Void;
  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_6797")
  public function leaveCaravan():Void;
  @:mapping("method_6791")
  public function joinCaravan(caravanHead:net.minecraft.world.entity.animal.horse.Llama):Void;
  @:mapping("method_6793")
  public function hasCaravanTail():Bool;
  @:mapping("method_6805")
  public function inCaravan():Bool;
  @:mapping("method_6806")
  public function getCaravanHead():Null<net.minecraft.world.entity.animal.horse.Llama>;

  @:mapping("method_6762")
  public function canEatGrass():Bool;
  @:mapping("method_7105")
  public function performRangedAttack(target:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
}

@:native("net.minecraft.world.entity.animal.horse.Llama$Variant")
@:mapping("net.minecraft.class_1501$class_7993")
final extern class Llama_Variant extends java.lang.Enum<net.minecraft.world.entity.animal.horse.Llama.Variant>
{
  public static function values():Array<net.minecraft.world.entity.animal.horse.Llama.Variant>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.horse.Llama.Variant;

  @:mapping("field_41586")
  public static var CREAMY:net.minecraft.world.entity.animal.horse.Llama.Variant;

  @:mapping("field_41587")
  public static var WHITE:net.minecraft.world.entity.animal.horse.Llama.Variant;

  @:mapping("field_41588")
  public static var BROWN:net.minecraft.world.entity.animal.horse.Llama.Variant;

  @:mapping("field_41589")
  public static var GRAY:net.minecraft.world.entity.animal.horse.Llama.Variant;

  @:mapping("field_41590")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.animal.horse.Llama.Variant>;

  @:mapping("method_47875")
  public function getId():Int;

  @:mapping("method_47876")
  public static function byId(id:Int):net.minecraft.world.entity.animal.horse.Llama.Variant;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Variant = Llama_Variant;

@:native("net.minecraft.world.entity.animal.horse.Llama$LlamaHurtByTargetGoal")
@:realPath("net.minecraft.world.entity.animal.horse.Llama_LlamaHurtByTargetGoal")
@:mapping("net.minecraft.class_1501$class_1504")
extern class Llama_LlamaHurtByTargetGoal extends net.minecraft.world.entity.ai.goal.target.HurtByTargetGoal
{
  public function new(llama:net.minecraft.world.entity.animal.horse.Llama);
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}

typedef LlamaHurtByTargetGoal = Llama_LlamaHurtByTargetGoal;

@:native("net.minecraft.world.entity.animal.horse.Llama$LlamaAttackWolfGoal")
@:realPath("net.minecraft.world.entity.animal.horse.Llama_LlamaAttackWolfGoal")
@:mapping("net.minecraft.class_1501$class_1502")
extern class Llama_LlamaAttackWolfGoal extends net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal<net.minecraft.world.entity.animal.Wolf>
{
  public function new(llama:net.minecraft.world.entity.animal.horse.Llama);
}

typedef LlamaAttackWolfGoal = Llama_LlamaAttackWolfGoal;

@:native("net.minecraft.world.entity.animal.horse.Llama$LlamaGroupData")
@:realPath("net.minecraft.world.entity.animal.horse.Llama_LlamaGroupData")
@:mapping("net.minecraft.class_1501$class_1503")
extern class Llama_LlamaGroupData extends net.minecraft.world.entity.AgeableMob.AgeableMobGroupData
{
  @:mapping("field_7001")
  public final variant:net.minecraft.world.entity.animal.horse.Llama.Variant;
  public function new(variant:net.minecraft.world.entity.animal.horse.Llama.Variant);
}

typedef LlamaGroupData = Llama_LlamaGroupData;
