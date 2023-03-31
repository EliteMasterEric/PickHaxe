package net.minecraft.world.entity.ai.control;

@:native("net.minecraft.world.entity.ai.control.MoveControl")
@:mapping("net.minecraft.class_1335")
extern class MoveControl implements net.minecraft.world.entity.ai.control.Control
{
  @:mapping("field_30197")
  public static final MIN_SPEED:Float;
  @:mapping("field_30198")
  public static final MIN_SPEED_SQR:Float;

  public function new(mob:net.minecraft.world.entity.Mob);

  /**
   * @return If the mob is currently trying to go somewhere
   */
  @:mapping("method_6241")
  public function hasWanted():Bool;

  @:mapping("method_6242")
  public function getSpeedModifier():Float;

  /**
   * Sets the speed and location to move to
   */
  @:mapping("method_6239")
  public function setWantedPosition(x:Float, y:Float, z:Float, speed:Float):Void;

  @:mapping("method_6243")
  public function strafe(forward:Float, strafe:Float):Void;
  @:mapping("method_6240")
  public function tick():Void;

  @:mapping("method_6236")
  public function getWantedX():Float;
  @:mapping("method_6235")
  public function getWantedY():Float;
  @:mapping("method_6237")
  public function getWantedZ():Float;
}
