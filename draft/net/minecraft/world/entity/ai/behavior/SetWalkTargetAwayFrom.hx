package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetWalkTargetAwayFrom")
@:mapping("net.minecraft.class_4121")
extern class SetWalkTargetAwayFrom
{
  public function new();
  @:mapping("method_47091")
  public static function pos(walkTargetAwayFromMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.BlockPos>, speedModifier:Float,
    desiredDistance:Int, hasTarget:Bool):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_24603")
  public static function entity(walkTargetAwayFromMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.Entity>,
    speedModifier:Float, desiredDistance:Int, hasTarget:Bool):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.PathfinderMob>;
}
