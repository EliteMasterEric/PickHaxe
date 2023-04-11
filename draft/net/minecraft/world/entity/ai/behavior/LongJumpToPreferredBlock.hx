package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.LongJumpToPreferredBlock")
@:mapping("net.minecraft.class_7096")
extern class LongJumpToPreferredBlock<E:net.minecraft.world.entity.Mob> extends net.minecraft.world.entity.ai.behavior.LongJumpToRandomPos<E>
{
  public function new(uniformInt:net.minecraft.util.valueproviders.UniformInt, i:Int, j:Int, f:Float,
    input_function:java.util.function.Function<E, net.minecraft.sounds.SoundEvent>, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>,
    g:Float, biPredicate:java.util.function.BiPredicate<E, net.minecraft.core.BlockPos>);
}
