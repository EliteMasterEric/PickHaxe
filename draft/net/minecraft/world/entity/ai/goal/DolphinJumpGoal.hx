package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.DolphinJumpGoal")
@:mapping("net.minecraft.class_1357")
extern class DolphinJumpGoal extends net.minecraft.world.entity.ai.goal.JumpGoal
{
  public function new(dolphin:net.minecraft.world.entity.animal.Dolphin, i:Int);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6267")
  public function isInterruptable():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
