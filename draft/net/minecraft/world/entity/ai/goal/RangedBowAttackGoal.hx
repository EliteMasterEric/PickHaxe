package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RangedBowAttackGoal")
@:mapping("net.minecraft.class_1380")
extern class RangedBowAttackGoal<T:net.minecraft.world.entity.monster.Monster> extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(monster:T, d:Float, i:Int, f:Float);
  @:mapping("method_6305")
  public function setMinAttackInterval(attackCooldown:Int):Void;
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}
