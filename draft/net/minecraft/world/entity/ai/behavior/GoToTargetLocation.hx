package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.GoToTargetLocation")
@:mapping("net.minecraft.class_4814")
extern class GoToTargetLocation
{
  public function new();

  @:mapping("method_46941")
  public static function create<E:net.minecraft.world.entity.Mob>(locationMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.BlockPos>,
    closeEnoughDist:Int,
    speedModifier:Float):net.minecraft.world.entity.ai.behavior.OneShot<E>;
}
