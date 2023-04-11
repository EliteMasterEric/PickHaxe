package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.OreFeature")
@:mapping("net.minecraft.class_3122")
extern class OreFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration>):Bool;

  @:mapping("method_33983")
  public static function canPlaceOre(state:net.minecraft.world.level.block.state.BlockState,
    adjacentStateAccessor:java.util.function.Function<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>,
    random:net.minecraft.util.RandomSource, config:net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration,
    targetState:net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState,
    mutablePos:net.minecraft.core.BlockPos.MutableBlockPos):Bool;
}
