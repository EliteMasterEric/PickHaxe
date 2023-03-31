package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.IronGolem")
@:mapping("net.minecraft.class_1439")
extern class IronGolem extends net.minecraft.world.entity.animal.AbstractGolem implements net.minecraft.world.entity.NeutralMob
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.IronGolem>, level:net.minecraft.world.level.Level);

  @:mapping("method_26886")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5973")
  public function canAttackType(entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
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

  @:mapping("method_6121")
  public function doHurtTarget(target:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_23347")
  public function getCrackiness():net.minecraft.world.entity.animal.IronGolem.Crackiness;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_6501")
  public function getAttackAnimationTick():Int;
  @:mapping("method_6497")
  public function offerFlower(offeringFlower:Bool):Void;

  @:mapping("method_6502")
  public function getOfferFlowerTick():Int;
  @:mapping("method_6496")
  public function isPlayerCreated():Bool;
  @:mapping("method_6499")
  public function setPlayerCreated(playerCreated:Bool):Void;
  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;
  @:mapping("method_5957")
  public function checkSpawnObstruction(level:net.minecraft.world.level.LevelReader):Bool;
  @:mapping("method_29919")
  public function getLeashOffset():net.minecraft.world.phys.Vec3;
}

@:native("net.minecraft.world.entity.animal.IronGolem$Crackiness")
@:mapping("net.minecraft.class_1439$class_4621")
final extern class IronGolem_Crackiness extends java.lang.Enum<net.minecraft.world.entity.animal.IronGolem.Crackiness>
{
  public static function values():Array<net.minecraft.world.entity.animal.IronGolem.Crackiness>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.IronGolem.Crackiness;

  @:mapping("field_21081")
  public static var NONE:net.minecraft.world.entity.animal.IronGolem.Crackiness;

  @:mapping("field_21082")
  public static var LOW:net.minecraft.world.entity.animal.IronGolem.Crackiness;

  @:mapping("field_21083")
  public static var MEDIUM:net.minecraft.world.entity.animal.IronGolem.Crackiness;

  @:mapping("field_21084")
  public static var HIGH:net.minecraft.world.entity.animal.IronGolem.Crackiness;

  @:mapping("method_23693")
  public static function byFraction(fraction:Float):net.minecraft.world.entity.animal.IronGolem.Crackiness;
}

typedef Crackiness = IronGolem_Crackiness;
