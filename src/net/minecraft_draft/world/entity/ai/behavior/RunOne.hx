package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.RunOne")
@:mapping("net.minecraft.class_4118")
extern class RunOne<E:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.behavior.GateBehavior<E>
{
  public overload function new(list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>,
    java.lang.Integer>>);
  public overload function new(map:java.util.Map<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
    net.minecraft.world.entity.ai.memory.MemoryStatus>,
    list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>, java.lang.Integer>>);
}
