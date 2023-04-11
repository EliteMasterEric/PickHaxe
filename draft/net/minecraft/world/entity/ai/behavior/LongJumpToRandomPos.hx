package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.LongJumpToRandomPos")
@:mapping("net.minecraft.class_6030")
extern class LongJumpToRandomPos<E:net.minecraft.world.entity.Mob> extends net.minecraft.world.entity.ai.behavior.Behavior<E>
{
  public overload function new(uniformInt:net.minecraft.util.valueproviders.UniformInt, i:Int, j:Int, f:Float,
    input_function:java.util.function.Function<E, net.minecraft.sounds.SoundEvent>);
  @:mapping("method_45333")
  public static function defaultAcceptableLandingSpot<E:net.minecraft.world.entity.Mob>(mob:E, pos:net.minecraft.core.BlockPos):Bool;
  public overload function new(uniformInt:net.minecraft.util.valueproviders.UniformInt, i:Int, j:Int, f:Float,
    input_function:java.util.function.Function<E, net.minecraft.sounds.SoundEvent>,
    biPredicate:java.util.function.BiPredicate<E, net.minecraft.core.BlockPos>);
}

@:native("net.minecraft.world.entity.ai.behavior.LongJumpToRandomPos$PossibleJump")
@:realPath("net.minecraft.world.entity.ai.behavior.LongJumpToRandomPos_PossibleJump")
@:mapping("net.minecraft.class_6030$class_6031")
extern class LongJumpToRandomPos_PossibleJump extends net.minecraft.util.random.WeightedEntry.IntrusiveBase
{
  public function new(blockPos:net.minecraft.core.BlockPos, i:Int);
  @:mapping("method_35084")
  public function getJumpTarget():net.minecraft.core.BlockPos;
}

typedef PossibleJump = LongJumpToRandomPos_PossibleJump;
