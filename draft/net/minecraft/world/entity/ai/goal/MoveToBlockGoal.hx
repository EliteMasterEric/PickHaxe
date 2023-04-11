package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.MoveToBlockGoal")
@:mapping("net.minecraft.class_1367")
abstract extern class MoveToBlockGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_6514")
  public final speedModifier:Float;

  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, i:Int);

  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, i:Int, j:Int);

  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  @:mapping("method_6269")
  public function start():Void;

  @:mapping("method_6291")
  public function acceptedDistance():Float;

  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;

  @:mapping("method_6268")
  public function tick():Void;

  @:mapping("method_6294")
  public function shouldRecalculatePath():Bool;
}
