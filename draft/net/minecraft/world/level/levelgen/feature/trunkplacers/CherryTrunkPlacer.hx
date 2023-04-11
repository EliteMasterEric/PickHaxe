package net.minecraft.world.level.levelgen.feature.trunkplacers;

@:native("net.minecraft.world.level.levelgen.feature.trunkplacers.CherryTrunkPlacer")
@:mapping("net.minecraft.class_8180")
extern class CherryTrunkPlacer extends net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer
{
  @:mapping("field_42848")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.trunkplacers.CherryTrunkPlacer>;

  public function new(i:Int, j:Int, k:Int, intProvider:net.minecraft.util.valueproviders.IntProvider,
    intProvider2:net.minecraft.util.valueproviders.IntProvider, uniformInt:net.minecraft.util.valueproviders.UniformInt,
    intProvider3:net.minecraft.util.valueproviders.IntProvider);

  @:mapping("method_26991")
  public function placeTrunk(level:net.minecraft.world.level.LevelSimulatedReader,
    blockSetter:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>,
    random:net.minecraft.util.RandomSource, freeTreeHeight:Int, pos:net.minecraft.core.BlockPos,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):java.util.List<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer.FoliageAttachment>;
}
