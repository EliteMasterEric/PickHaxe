package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.ZombieAttackGoal")
@:mapping("net.minecraft.class_1396")
extern class ZombieAttackGoal extends net.minecraft.world.entity.ai.goal.MeleeAttackGoal
{
  public function new(zombie:net.minecraft.world.entity.monster.Zombie, d:Float, bl:Bool);
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
