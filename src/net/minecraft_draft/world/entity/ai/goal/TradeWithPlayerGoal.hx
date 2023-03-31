package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.TradeWithPlayerGoal")
@:mapping("net.minecraft.class_1390")
extern class TradeWithPlayerGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(abstractVillager:net.minecraft.world.entity.npc.AbstractVillager);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}
