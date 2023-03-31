package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RandomStandGoal")
@:mapping("net.minecraft.class_7688")
extern class RandomStandGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(abstractHorse:net.minecraft.world.entity.animal.horse.AbstractHorse);
  @:mapping("method_6269")
  public function start():Void;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
}
