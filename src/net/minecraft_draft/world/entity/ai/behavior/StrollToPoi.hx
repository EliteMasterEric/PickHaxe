package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.StrollToPoi")
@:mapping("net.minecraft.class_4219")
extern class StrollToPoi
{
  public function new();
  @:mapping("method_47157")
  public static function create(poiPosMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>, speedModifier:Float,
    closeEnoughDist:Int, maxDistFromPoi:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
}
