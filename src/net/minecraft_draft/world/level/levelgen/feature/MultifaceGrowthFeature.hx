package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.MultifaceGrowthFeature")
@:mapping("net.minecraft.class_5779")
extern class MultifaceGrowthFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.MultifaceGrowthConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.MultifaceGrowthConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.MultifaceGrowthConfiguration>):Bool;
  @:mapping("method_33391")
  public static function placeGrowthIfPossible(level:net.minecraft.world.level.WorldGenLevel, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, config:net.minecraft.world.level.levelgen.feature.configurations.MultifaceGrowthConfiguration,
    random:net.minecraft.util.RandomSource, directions:java.util.List<net.minecraft.core.Direction>):Bool;
}
