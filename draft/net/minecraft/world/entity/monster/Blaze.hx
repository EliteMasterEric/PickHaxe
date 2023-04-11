package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Blaze")
@:mapping("net.minecraft.class_1545")
extern class Blaze extends net.minecraft.world.entity.monster.Monster
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Blaze>, level:net.minecraft.world.level.Level);

  @:mapping("method_26906")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5718")
  public function getLightLevelDependentMagicValue():Float;
  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_29503")
  public function isSensitiveToWater():Bool;

  @:mapping("method_5809")
  public function isOnFire():Bool;

  @:mapping("method_6993")
  function setCharged(charged:Bool):Void;
}

@:native("net.minecraft.world.entity.monster.Blaze$BlazeAttackGoal")
@:realPath("net.minecraft.world.entity.monster.Blaze_BlazeAttackGoal")
@:mapping("net.minecraft.class_1545$class_1546")
extern class Blaze_BlazeAttackGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(blaze:net.minecraft.world.entity.monster.Blaze);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef BlazeAttackGoal = Blaze_BlazeAttackGoal;
