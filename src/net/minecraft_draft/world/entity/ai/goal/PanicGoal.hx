package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.PanicGoal")
@:mapping("net.minecraft.class_1374")
extern class PanicGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_36271")
  public static final WATER_CHECK_DISTANCE_VERTICAL:Int;

  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_26337")
  public function isRunning():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
}
