package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.LookAtTradingPlayerGoal")
@:mapping("net.minecraft.class_1364")
extern class LookAtTradingPlayerGoal extends net.minecraft.world.entity.ai.goal.LookAtPlayerGoal
{
  public function new(abstractVillager:net.minecraft.world.entity.npc.AbstractVillager);
  @:mapping("method_6264")
  public function canUse():Bool;
}
