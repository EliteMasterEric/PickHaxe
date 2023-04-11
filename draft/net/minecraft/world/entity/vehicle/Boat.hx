package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.Boat")
@:mapping("net.minecraft.class_1690")
extern class Boat extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.VariantHolder<net.minecraft.world.entity.vehicle.Boat.Type>
{
  @:mapping("field_30697")
  public static final PADDLE_LEFT:Int;
  @:mapping("field_30698")
  public static final PADDLE_RIGHT:Int;

  @:mapping("field_30699")
  public static final PADDLE_SOUND_TIME:Float;
  @:mapping("field_30700")
  public static final BUBBLE_TIME:Int;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.Boat>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);

  @:mapping("method_30949")
  public function canCollideWith(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_30959")
  public static function canVehicleCollide(vehicle:net.minecraft.world.entity.Entity, entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_30948")
  public function canBeCollidedWith():Bool;
  @:mapping("method_5810")
  public function isPushable():Bool;

  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_5700")
  public function onAboveBubbleCol(downwards:Bool):Void;
  @:mapping("method_5697")
  public function push(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_7557")
  public function getDropItem():net.minecraft.world.item.Item;
  @:mapping("method_5879")
  public function animateHurt(f:Float):Void;
  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;
  @:mapping("method_5755")
  public function getMotionDirection():net.minecraft.core.Direction;
  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_7538")
  public function setPaddleState(left:Bool, right:Bool):Void;
  @:mapping("method_7551")
  public function getRowingTime(side:Int, limbSwing:Float):Float;

  @:mapping("method_7544")
  public function getWaterLevelAbove():Float;

  /**
   * Decides how much the boat should be gliding on the land (based on any slippery blocks)
   */
  @:mapping("method_7548")
  public function getGroundFriction():Float;

  @:mapping("method_49182")
  public function hasEnoughSpaceFor(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_5865")
  public function positionRider(passenger:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_24829")
  public function getDismountLocationForPassenger(passenger:net.minecraft.world.entity.LivingEntity):net.minecraft.world.phys.Vec3;

  @:mapping("method_5644")
  public function onPassengerTurned(entityToUpdate:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_7556")
  public function getPaddleState(side:Int):Bool;

  /**
   * Sets the damage taken from the last hit.
   */
  @:mapping("method_7542")
  public function setDamage(damageTaken:Float):Void;

  /**
   * Gets the damage taken from the last hit.
   */
  @:mapping("method_7554")
  public function getDamage():Float;

  /**
   * Sets the time to count down from since the last time entity was hit.
   */
  @:mapping("method_7553")
  public function setHurtTime(hurtTime:Int):Void;

  /**
   * Gets the time since the last hit.
   */
  @:mapping("method_7533")
  public function getHurtTime():Int;

  @:mapping("method_7547")
  public function getBubbleAngle(partialTicks:Float):Float;

  /**
   * Sets the forward direction of the entity.
   */
  @:mapping("method_7540")
  public function setHurtDir(hurtDirection:Int):Void;

  /**
   * Gets the forward direction of the entity.
   */
  @:mapping("method_7543")
  public function getHurtDir():Int;

  @:mapping("method_47884")
  public function setVariant(variant:net.minecraft.world.entity.vehicle.Boat.Type):Void;
  @:mapping("method_47885")
  public function getVariant():net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("method_5642")
  public function getControllingPassenger():Null<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_7535")
  public function setInput(inputLeft:Bool, inputRight:Bool, inputUp:Bool, inputDown:Bool):Void;
  @:mapping("method_5869")
  public function isUnderWater():Bool;
  @:mapping("method_31480")
  public function getPickResult():net.minecraft.world.item.ItemStack;
}

@:native("net.minecraft.world.entity.vehicle.Boat$Type")
@:mapping("net.minecraft.class_1690$class_1692")
final extern class Boat_Type extends java.lang.Enum<net.minecraft.world.entity.vehicle.Boat.Type>
{
  public static function values():Array<net.minecraft.world.entity.vehicle.Boat.Type>;
  public static function valueOf(name:String):net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_7727")
  public static var OAK:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_7728")
  public static var SPRUCE:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_7729")
  public static var BIRCH:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_7730")
  public static var JUNGLE:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_7725")
  public static var ACACIA:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_42681")
  public static var CHERRY:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_7723")
  public static var DARK_OAK:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_37506")
  public static var MANGROVE:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_40161")
  public static var BAMBOO:net.minecraft.world.entity.vehicle.Boat.Type;

  @:mapping("field_41599")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.entity.vehicle.Boat.Type>;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_7559")
  public function getName():String;

  @:mapping("method_7560")
  public function getPlanks():net.minecraft.world.level.block.Block;

  public function toString():String;

  @:mapping("method_7558")
  public static function byId(id:Int):net.minecraft.world.entity.vehicle.Boat.Type;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.vehicle.Boat$Type#byName(String)")
  public static function byName(name:String):net.minecraft.world.entity.vehicle.Boat.Type;
}

// typedef Type = Boat_Type;

@:native("net.minecraft.world.entity.vehicle.Boat$Status")
@:mapping("net.minecraft.class_1690$class_1691")
final extern class Boat_Status extends java.lang.Enum<net.minecraft.world.entity.vehicle.Boat.Status>
{
  public static function values():Array<net.minecraft.world.entity.vehicle.Boat.Status>;
  public static function valueOf(name:String):net.minecraft.world.entity.vehicle.Boat.Status;

  @:mapping("field_7718")
  public static var IN_WATER:net.minecraft.world.entity.vehicle.Boat.Status;

  @:mapping("field_7717")
  public static var UNDER_WATER:net.minecraft.world.entity.vehicle.Boat.Status;

  @:mapping("field_7716")
  public static var UNDER_FLOWING_WATER:net.minecraft.world.entity.vehicle.Boat.Status;

  @:mapping("field_7719")
  public static var ON_LAND:net.minecraft.world.entity.vehicle.Boat.Status;

  @:mapping("field_7720")
  public static var IN_AIR:net.minecraft.world.entity.vehicle.Boat.Status;
}

typedef Status = Boat_Status;
