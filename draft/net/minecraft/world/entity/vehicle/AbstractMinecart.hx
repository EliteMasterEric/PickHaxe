package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.AbstractMinecart")
@:mapping("net.minecraft.class_1688")
abstract extern class AbstractMinecart extends net.minecraft.world.entity.Entity
{
  @:mapping("method_7523")
  public static function createMinecart(level:net.minecraft.world.level.Level, x:Float, y:Float, z:Float,
    type:net.minecraft.world.entity.vehicle.AbstractMinecart.Type):net.minecraft.world.entity.vehicle.AbstractMinecart;

  @:mapping("method_30949")
  public function canCollideWith(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_5810")
  public function isPushable():Bool;

  @:mapping("method_5621")
  public function getPassengersRidingOffset():Float;

  @:mapping("method_24829")
  public function getDismountLocationForPassenger(passenger:net.minecraft.world.entity.LivingEntity):net.minecraft.world.phys.Vec3;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_7516")
  public function destroy(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_42670")
  function getDropItem():net.minecraft.world.item.Item;

  @:mapping("method_5879")
  public function animateHurt(f:Float):Void;

  @:mapping("method_5863")
  public function isPickable():Bool;

  @:mapping("method_5755")
  public function getMotionDirection():net.minecraft.core.Direction;

  @:mapping("method_5773")
  public function tick():Void;

  /**
   * Called every tick the minecart is on an activator rail.
   */
  @:mapping("method_7506")
  public function activateMinecart(x:Int, y:Int, z:Int, powered:Bool):Void;

  @:mapping("method_7505")
  public function getPosOffs(x:Float, y:Float, z:Float, offset:Float):Null<net.minecraft.world.phys.Vec3>;

  @:mapping("method_7508")
  public function getPos(x:Float, y:Float, z:Float):Null<net.minecraft.world.phys.Vec3>;

  @:mapping("method_5830")
  public function getBoundingBoxForCulling():net.minecraft.world.phys.AABB;

  @:mapping("method_5697")
  public function push(entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_5759")
  public function lerpTo(x:Float, y:Float, z:Float, yRot:Float, xRot:Float, lerpSteps:Int, teleport:Bool):Void;

  @:mapping("method_5750")
  public function lerpMotion(x:Float, y:Float, z:Float):Void;

  /**
   * Sets the current amount of damage the minecart has taken. Decreases over time. The cart breaks when this is over 40.
   */
  @:mapping("method_7520")
  public function setDamage(damage:Float):Void;

  /**
   * Gets the current amount of damage the minecart has taken. Decreases over time. The cart breaks when this is over 40.
   */
  @:mapping("method_7521")
  public function getDamage():Float;

  /**
   * Sets the rolling amplitude the cart rolls while being attacked.
   */
  @:mapping("method_7509")
  public function setHurtTime(hurtTime:Int):Void;

  /**
   * Gets the rolling amplitude the cart rolls while being attacked.
   */
  @:mapping("method_7507")
  public function getHurtTime():Int;

  /**
   * Sets the rolling direction the cart rolls while being attacked. Can be 1 or -1.
   */
  @:mapping("method_7524")
  public function setHurtDir(hurtDirection:Int):Void;

  /**
   * Gets the rolling direction the cart rolls while being attacked. Can be 1 or -1.
   */
  @:mapping("method_7522")
  public function getHurtDir():Int;

  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("method_7519")
  public function getDisplayBlockState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_7517")
  public function getDefaultDisplayBlockState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_7514")
  public function getDisplayOffset():Int;

  @:mapping("method_7526")
  public function getDefaultDisplayOffset():Int;

  @:mapping("method_7527")
  public function setDisplayBlockState(displayState:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_7515")
  public function setDisplayOffset(displayOffset:Int):Void;

  @:mapping("method_7510")
  public function hasCustomDisplay():Bool;

  @:mapping("method_7511")
  public function setCustomDisplay(customDisplay:Bool):Void;

  @:mapping("method_31480")
  public function getPickResult():net.minecraft.world.item.ItemStack;
}

@:native("net.minecraft.world.entity.vehicle.AbstractMinecart$Type")
@:mapping("net.minecraft.class_1688$class_1689")
final extern class AbstractMinecart_Type extends java.lang.Enum<net.minecraft.world.entity.vehicle.AbstractMinecart.Type>
{
  public static function values():Array<net.minecraft.world.entity.vehicle.AbstractMinecart.Type>;
  public static function valueOf(name:String):net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("field_7674")
  public static var RIDEABLE:net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("field_7678")
  public static var CHEST:net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("field_7679")
  public static var FURNACE:net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("field_7675")
  public static var TNT:net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("field_7680")
  public static var SPAWNER:net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("field_7677")
  public static var HOPPER:net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("field_7681")
  public static var COMMAND_BLOCK:net.minecraft.world.entity.vehicle.AbstractMinecart.Type;
}

typedef Type = AbstractMinecart_Type;
