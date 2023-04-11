package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.StrollAroundPoi")
@:mapping("net.minecraft.class_4116")
extern class StrollAroundPoi
{
  public function new();

  @:mapping("method_47153")
  public static function create(poiPosMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>, speedModifier:Float,
    maxDistFromPoi:Int):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.PathfinderMob>;
}
