package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.WalkAnimationState")
@:mapping("net.minecraft.class_8080")
extern class WalkAnimationState
{
  public function new();

  @:mapping("method_48567")
  public function setSpeed(f:Float):Void;
  @:mapping("method_48568")
  public function update(f:Float, g:Float):Void;
  @:mapping("method_48566")
  public overload function speed():Float;
  @:mapping("method_48570")
  public overload function speed(f:Float):Float;
  @:mapping("method_48569")
  public overload function position():Float;
  @:mapping("method_48572")
  public overload function position(f:Float):Float;
  @:mapping("method_48571")
  public function isMoving():Bool;
}
