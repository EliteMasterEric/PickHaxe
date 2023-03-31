package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.BecomePassiveIfMemoryPresent")
@:mapping("net.minecraft.class_4808")
extern class BecomePassiveIfMemoryPresent
{
  public function new();
  @:mapping("method_46908")
  public static function create(pacifyingMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>,
    pacifyDuration:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
