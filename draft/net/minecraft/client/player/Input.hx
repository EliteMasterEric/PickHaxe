package net.minecraft.client.player;

@:native("net.minecraft.client.player.Input")
@:mapping("net.minecraft.class_744")
extern class Input
{
  public function new();
  @:mapping("field_3907")
  public var leftImpulse:Float;
  @:mapping("field_3905")
  public var forwardImpulse:Float;
  @:mapping("field_3910")
  public var up:Bool;
  @:mapping("field_3909")
  public var down:Bool;
  @:mapping("field_3908")
  public var left:Bool;
  @:mapping("field_3906")
  public var right:Bool;
  @:mapping("field_3904")
  public var jumping:Bool;
  @:mapping("field_3903")
  public var shiftKeyDown:Bool;
  @:mapping("method_3129")
  public function tick(bl:Bool, f:Float):Void;
  @:mapping("method_3128")
  public function getMoveVector():net.minecraft.world.phys.Vec2;
  @:mapping("method_20622")
  public function hasForwardImpulse():Bool;
}
