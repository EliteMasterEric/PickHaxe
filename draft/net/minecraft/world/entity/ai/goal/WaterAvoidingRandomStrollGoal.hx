package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.WaterAvoidingRandomStrollGoal")
@:mapping("net.minecraft.class_1394")
extern class WaterAvoidingRandomStrollGoal extends net.minecraft.world.entity.ai.goal.RandomStrollGoal
{
  @:mapping("field_30229")
  public static final PROBABILITY:Float;

  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float);
  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, f:Float);
}
