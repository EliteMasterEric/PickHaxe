package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Squid")
@:mapping("net.minecraft.class_1477")
extern class Squid extends net.minecraft.world.entity.animal.WaterAnimal
{
  @:mapping("field_6907")
  public var xBodyRot:Float;
  @:mapping("field_6905")
  public var xBodyRotO:Float;
  @:mapping("field_6903")
  public var zBodyRot:Float;
  @:mapping("field_6906")
  public var zBodyRotO:Float;
  @:mapping("field_6908")
  public var tentacleMovement:Float;
  @:mapping("field_6902")
  public var oldTentacleMovement:Float;
  @:mapping("field_6904")
  public var tentacleAngle:Float;
  @:mapping("field_6900")
  public var oldTentacleAngle:Float;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Squid>, level:net.minecraft.world.level.Level);

  @:mapping("method_26895")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_6007")
  public function aiStep():Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_6670")
  public function setMovementVector(tx:Float, ty:Float, tz:Float):Void;
  @:mapping("method_6672")
  public function hasMovementVector():Bool;
}

@:native("net.minecraft.world.entity.animal.Squid$SquidRandomMovementGoal")
@:realPath("net.minecraft.world.entity.animal.Squid_SquidRandomMovementGoal")
@:mapping("net.minecraft.class_1477$class_1479")
extern class Squid_SquidRandomMovementGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(squid2:net.minecraft.world.entity.animal.Squid);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef SquidRandomMovementGoal = Squid_SquidRandomMovementGoal;

@:native("net.minecraft.world.entity.animal.Squid$SquidFleeGoal")
@:realPath("net.minecraft.world.entity.animal.Squid_SquidFleeGoal")
@:mapping("net.minecraft.class_1477$class_1478")
extern class Squid_SquidFleeGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

typedef SquidFleeGoal = Squid_SquidFleeGoal;
