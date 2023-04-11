package net.minecraft.world.level.levelgen.feature.trunkplacers;

@:native("net.minecraft.world.level.levelgen.feature.trunkplacers.BendingTrunkPlacer")
@:mapping("net.minecraft.class_5930")
extern class BendingTrunkPlacer extends net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer
{
  @:mapping("field_29306")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.trunkplacers.BendingTrunkPlacer>;

  public function new(i:Int, j:Int, k:Int, l:Int, intProvider:net.minecraft.util.valueproviders.IntProvider);

  @:mapping("method_26991")
  public function placeTrunk(level:net.minecraft.world.level.LevelSimulatedReader,
    blockSetter:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>,
    random:net.minecraft.util.RandomSource, freeTreeHeight:Int, pos:net.minecraft.core.BlockPos,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):java.util.List<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer.FoliageAttachment>;
}
