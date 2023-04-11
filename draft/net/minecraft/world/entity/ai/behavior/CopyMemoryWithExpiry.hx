package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.CopyMemoryWithExpiry")
@:mapping("net.minecraft.class_4809")
extern class CopyMemoryWithExpiry
{
  public function new();
  @:mapping("method_46914")
  public static function create<E:net.minecraft.world.entity.LivingEntity, T>(canCopyMemory:java.util.function.Predicate<E>,
    sourceMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<T>, targetMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<T>,
    durationOfCopy:net.minecraft.util.valueproviders.UniformInt):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
