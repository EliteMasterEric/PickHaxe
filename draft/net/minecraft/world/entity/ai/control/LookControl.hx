package net.minecraft.world.entity.ai.control;

@:native("net.minecraft.world.entity.ai.control.LookControl")
@:mapping("net.minecraft.class_1333")
extern class LookControl implements net.minecraft.world.entity.ai.control.Control
{
  public function new(mob:net.minecraft.world.entity.Mob);

  /**
   * Sets the mob's look vector
   */
  @:mapping("method_19615")
  public overload function setLookAt(lookVector:net.minecraft.world.phys.Vec3):Void;

  /**
   * Sets the controlling mob's look vector to the provided entity's location
   */
  @:mapping("method_35111")
  public overload function setLookAt(entity:net.minecraft.world.entity.Entity):Void;

  /**
   * Sets position to look at using entity
   */
  @:mapping("method_6226")
  public overload function setLookAt(entity:net.minecraft.world.entity.Entity, deltaYaw:Float, deltaPitch:Float):Void;

  @:mapping("method_20248")
  public overload function setLookAt(x:Float, y:Float, z:Float):Void;

  /**
   * Sets position to look at
   */
  @:mapping("method_6230")
  public overload function setLookAt(x:Float, y:Float, z:Float, deltaYaw:Float, deltaPitch:Float):Void;

  /**
   * Updates look
   */
  @:mapping("method_6231")
  public function tick():Void;

  @:mapping("method_38970")
  public function isLookingAtTarget():Bool;
  @:mapping("method_6225")
  public function getWantedX():Float;
  @:mapping("method_6227")
  public overload function getWantedY():Float;
  @:mapping("method_6228")
  public function getWantedZ():Float;
}
