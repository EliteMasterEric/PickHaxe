package net.minecraft.world.level.levelgen.feature.trunkplacers;

@:native("net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer")
@:mapping("net.minecraft.class_5141")
abstract extern class TrunkPlacer
{
  @:mapping("field_24972")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer>;

  @:mapping("field_31530")
  public static final MAX_HEIGHT:Int;

  public function new(i:Int, j:Int, k:Int);

  @:mapping("method_26991")
  public function placeTrunk(var1:net.minecraft.world.level.LevelSimulatedReader,
    var2:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>, var3:net.minecraft.util.RandomSource,
    var4:Int, var5:net.minecraft.core.BlockPos,
    var6:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):java.util.List<net.minecraft.world.level.levelgen.feature.foliageplacers.FoliagePlacer.FoliageAttachment>;

  @:mapping("method_26993")
  public function getTreeHeight(random:net.minecraft.util.RandomSource):Int;

  @:mapping("method_43198")
  public function isFree(level:net.minecraft.world.level.LevelSimulatedReader, pos:net.minecraft.core.BlockPos):Bool;
}
