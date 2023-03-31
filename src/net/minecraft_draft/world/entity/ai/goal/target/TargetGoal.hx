package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.TargetGoal")
@:mapping("net.minecraft.class_1405")
abstract extern class TargetGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public overload function new(mob:net.minecraft.world.entity.Mob, bl:Bool);

  public overload function new(mob:net.minecraft.world.entity.Mob, bl:Bool, bl2:Bool);

  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  @:mapping("method_6269")
  public function start():Void;

  @:mapping("method_6270")
  public function stop():Void;

  @:mapping("method_6330")
  public function setUnseenMemoryTicks(unseenMemoryTicks:Int):net.minecraft.world.entity.ai.goal.target.TargetGoal;
}
