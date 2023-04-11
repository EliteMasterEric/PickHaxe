package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.OpenDoorGoal")
@:mapping("net.minecraft.class_4255")
extern class OpenDoorGoal extends net.minecraft.world.entity.ai.goal.DoorInteractGoal
{
  public function new(mob:net.minecraft.world.entity.Mob, bl:Bool);
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
