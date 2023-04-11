package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.DefendVillageTargetGoal")
@:mapping("net.minecraft.class_1397")
extern class DefendVillageTargetGoal extends net.minecraft.world.entity.ai.goal.target.TargetGoal
{
  public function new(ironGolem:net.minecraft.world.entity.animal.IronGolem);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
}
