package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.LlamaFollowCaravanGoal")
@:mapping("net.minecraft.class_1362")
extern class LlamaFollowCaravanGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_6488")
  public final llama:net.minecraft.world.entity.animal.horse.Llama;

  public function new(llama:net.minecraft.world.entity.animal.horse.Llama, d:Float);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
