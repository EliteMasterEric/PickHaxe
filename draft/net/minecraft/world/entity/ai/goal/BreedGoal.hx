package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.BreedGoal")
@:mapping("net.minecraft.class_1341")
extern class BreedGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public overload function new(animal:net.minecraft.world.entity.animal.Animal, d:Float);
  public overload function new(animal:net.minecraft.world.entity.animal.Animal, d:Float, class_:java.lang.Class<net.minecraft.world.entity.animal.Animal>);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
