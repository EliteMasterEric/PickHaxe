package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.EraseMemoryIf")
@:mapping("net.minecraft.class_4813")
extern class EraseMemoryIf
{
  public function new();
  @:mapping("method_46922")
  public static function create<E:net.minecraft.world.entity.LivingEntity>(shouldEraseMemory:java.util.function.Predicate<E>,
    erasingMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>):net.minecraft.world.entity.ai.behavior.BehaviorControl<E>;
}
