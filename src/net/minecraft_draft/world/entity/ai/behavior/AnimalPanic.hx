package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.AnimalPanic")
@:mapping("net.minecraft.class_6028")
extern class AnimalPanic extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.PathfinderMob>
{
  public overload function new(f:Float);
  public overload function new(f:Float, predicate:java.util.function.Predicate<net.minecraft.world.entity.PathfinderMob>);
}
