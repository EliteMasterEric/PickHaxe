package net.minecraft.world.level.levelgen.feature.trunkplacers;

@:native("net.minecraft.world.level.levelgen.feature.trunkplacers.DarkOakTrunkPlacer")
@:mapping("net.minecraft.class_5211")
extern class DarkOakTrunkPlacer extends net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer
{
  @:mapping("field_24966")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.trunkplacers.DarkOakTrunkPlacer>;
  public function new(i:Int, j:Int, k:Int);

  @:mapping("method_26991")
  public function placeTrunk(level:net.minecraft.world.level.LevelSimulatedReader,
    blockSetter:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>,
    random:net.minecraft.util.RandomSource, freeTreeHeight:Int, pos:net.minecraft.core.BlockPos,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):java.util.List<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer.FoliageAttachment>;
}
