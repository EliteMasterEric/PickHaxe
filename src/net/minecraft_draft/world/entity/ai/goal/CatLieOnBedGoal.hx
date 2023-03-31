package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.CatLieOnBedGoal")
@:mapping("net.minecraft.class_3697")
extern class CatLieOnBedGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(cat:net.minecraft.world.entity.animal.Cat, d:Float, i:Int);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;

  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
