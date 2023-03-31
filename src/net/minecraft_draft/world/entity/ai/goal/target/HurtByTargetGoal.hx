package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.HurtByTargetGoal")
@:mapping("net.minecraft.class_1399")
extern class HurtByTargetGoal extends net.minecraft.world.entity.ai.goal.target.TargetGoal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, classs:Array<java.lang.Class<Dynamic>>);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6318")
  public function setAlertOthers(reinforcementTypes:Array<java.lang.Class<Dynamic>>):net.minecraft.world.entity.ai.goal.target.HurtByTargetGoal;
  @:mapping("method_6269")
  public function start():Void;
}
