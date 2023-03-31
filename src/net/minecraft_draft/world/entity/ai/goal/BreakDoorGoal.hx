package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.BreakDoorGoal")
@:mapping("net.minecraft.class_1339")
extern class BreakDoorGoal extends net.minecraft.world.entity.ai.goal.DoorInteractGoal
{
  public overload function new(mob:net.minecraft.world.entity.Mob, predicate:java.util.function.Predicate<net.minecraft.world.Difficulty>);
  public overload function new(mob:net.minecraft.world.entity.Mob, i:Int, predicate:java.util.function.Predicate<net.minecraft.world.Difficulty>);

  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
