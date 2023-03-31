package net.minecraft.world.level.levelgen.feature.trunkplacers;

@:native("net.minecraft.world.level.levelgen.feature.trunkplacers.FancyTrunkPlacer")
@:mapping("net.minecraft.class_5212")
extern class FancyTrunkPlacer extends net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer
{
  @:mapping("field_24967")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.trunkplacers.FancyTrunkPlacer>;

  public function new(i:Int, j:Int, k:Int);

  @:mapping("method_26991")
  public function placeTrunk(level:net.minecraft.world.level.LevelSimulatedReader,
    blockSetter:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>,
    random:net.minecraft.util.RandomSource, freeTreeHeight:Int, pos:net.minecraft.core.BlockPos,
    config:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):java.util.List<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer.FoliageAttachment>;
}

@:native("net.minecraft.world.level.levelgen.feature.trunkplacers.FancyTrunkPlacer$FoliageCoords")
@:realPath("net.minecraft.world.level.levelgen.feature.trunkplacers.FancyTrunkPlacer_FoliageCoords")
@:mapping("net.minecraft.class_5212$class_5213")
extern class FancyTrunkPlacer_FoliageCoords
{
  public function new(blockPos:net.minecraft.core.BlockPos, i:Int);
  @:mapping("method_27397")
  public function getBranchBase():Int;
}

typedef FoliageCoords = FancyTrunkPlacer_FoliageCoords;
