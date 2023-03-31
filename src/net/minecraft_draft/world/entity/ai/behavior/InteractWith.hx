package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.InteractWith")
@:mapping("net.minecraft.class_4106")
extern class InteractWith
{
  public function new();
  @:mapping("method_18941")
  public static overload function of<T:net.minecraft.world.entity.LivingEntity>(type:net.minecraft.world.entity.EntityType<T>, interactionRange:Int,
    interactMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<T>, speedModifier:Float,
    maxDist:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_46957")
  public static overload function of<E:net.minecraft.world.entity.LivingEntity, T
    :net.minecraft.world.entity.LivingEntity>(type:net.minecraft.world.entity.EntityType<T>, interactionRange:Int, selfFilter:java.util.function.Predicate<E>,
      targetFilter:java.util.function.Predicate<T>, memory:net.minecraft.world.entity.ai.memory.MemoryModuleType<T>, speedModifier:Float,
      maxDist:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
