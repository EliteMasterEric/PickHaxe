package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.InteractGoal")
@:mapping("net.minecraft.class_1358")
extern class InteractGoal extends net.minecraft.world.entity.ai.goal.LookAtPlayerGoal
{
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, f:Float);
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, f:Float, g:Float);
}
