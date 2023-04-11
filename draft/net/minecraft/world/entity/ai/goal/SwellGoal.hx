package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.SwellGoal")
@:mapping("net.minecraft.class_1389")
extern class SwellGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(creeper:net.minecraft.world.entity.monster.Creeper);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
