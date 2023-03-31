package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.StrollToPoiList")
@:mapping("net.minecraft.class_4220")
extern class StrollToPoiList
{
  public function new();
  @:mapping("method_47161")
  public static function create(poiListMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.core.GlobalPos>>,
    speedModifier:Float, closeEnoughDist:Int, maxDistFromPoi:Int,
    mustBeCloseToMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.npc.Villager>;
}
