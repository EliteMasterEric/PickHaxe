package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.WeightedStateProvider")
@:mapping("net.minecraft.class_4657")
extern class WeightedStateProvider extends net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider
{
  @:mapping("field_24946")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.WeightedStateProvider>;

  public overload function new(simpleWeightedRandomList:net.minecraft.util.random.SimpleWeightedRandomList<net.minecraft.world.level.block.state.BlockState>);
  public overload function new(builder:net.minecraft.util.random.SimpleWeightedRandomList.Builder<net.minecraft.world.level.block.state.BlockState>);

  @:mapping("method_23455")
  public function getState(random:net.minecraft.util.RandomSource, state:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
