package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.CatSitOnBlockGoal")
@:mapping("net.minecraft.class_1373")
extern class CatSitOnBlockGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(cat:net.minecraft.world.entity.animal.Cat, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
