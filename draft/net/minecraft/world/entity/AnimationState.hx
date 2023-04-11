package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.AnimationState")
@:mapping("net.minecraft.class_7094")
extern class AnimationState
{
  public function new();

  @:mapping("method_41322")
  public function start(tickCount:Int):Void;
  @:mapping("method_41324")
  public function startIfStopped(tickCount:Int):Void;
  @:mapping("method_45317")
  public function animateWhen(bl:Bool, i:Int):Void;
  @:mapping("method_41325")
  public function stop():Void;
  @:mapping("method_41323")
  public function ifStarted(action:java.util.function.Consumer<net.minecraft.world.entity.AnimationState>):Void;
  @:mapping("method_43686")
  public function updateTime(ageInTicks:Float, speed:Float):Void;
  @:mapping("method_43687")
  public function getAccumulatedTime():Int;
  @:mapping("method_41327")
  public function isStarted():Bool;
}
