package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.PrepareRamNearestTarget")
@:mapping("net.minecraft.class_6336")
extern class PrepareRamNearestTarget<E:net.minecraft.world.entity.PathfinderMob> extends net.minecraft.world.entity.ai.behavior.Behavior<E>
{
  @:mapping("field_33461")
  public static final TIME_OUT_DURATION:Int;

  public function new(toIntFunction:java.util.function.ToIntFunction<E>, i:Int, j:Int, f:Float,
    targetingConditions:net.minecraft.world.entity.ai.targeting.TargetingConditions, k:Int,
    input_function:java.util.function.Function<E, net.minecraft.sounds.SoundEvent>);
}

@:native("net.minecraft.world.entity.ai.behavior.PrepareRamNearestTarget$RamCandidate")
@:realPath("net.minecraft.world.entity.ai.behavior.PrepareRamNearestTarget_RamCandidate")
@:mapping("net.minecraft.class_6336$class_6337")
extern class PrepareRamNearestTarget_RamCandidate
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos, livingEntity:net.minecraft.world.entity.LivingEntity);
  @:mapping("method_36273")
  public function getStartPosition():net.minecraft.core.BlockPos;
  @:mapping("method_36275")
  public function getTargetPosition():net.minecraft.core.BlockPos;
  @:mapping("method_36276")
  public function getTarget():net.minecraft.world.entity.LivingEntity;
}

typedef RamCandidate = PrepareRamNearestTarget_RamCandidate;
