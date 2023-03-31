package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.MoveBackToVillageGoal")
@:mapping("net.minecraft.class_4291")
extern class MoveBackToVillageGoal extends net.minecraft.world.entity.ai.goal.RandomStrollGoal
{
  public function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;
}
