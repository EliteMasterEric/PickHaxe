package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetWalkTargetFromBlockMemory")
@:mapping("net.minecraft.class_4122")
extern class SetWalkTargetFromBlockMemory
{
  public function new();
  @:mapping("method_47102")
  public static function create(blockTargetMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>, speedModifier:Float,
    closeEnoughDist:Int, tooFarDistance:Int,
    tooLongUnreachableDuration:Int):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.npc.Villager>;
}
