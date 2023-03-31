package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.FollowOwnerGoal")
@:mapping("net.minecraft.class_1350")
extern class FollowOwnerGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_30205")
  public static final TELEPORT_WHEN_DISTANCE_IS:Int;

  public function new(tamableAnimal:net.minecraft.world.entity.TamableAnimal, d:Float, f:Float, g:Float, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
