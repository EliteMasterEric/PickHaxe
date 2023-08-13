package net.minecraft.world.level.levelgen.feature.rootplacers;

@:native("net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacer")
@:mapping("net.minecraft.class_7387")
abstract extern class RootPlacer
{
  @:mapping("field_38779")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacer>;

  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider,
    blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    optional:java.util.Optional<net.minecraft.world.level.levelgen.feature.rootplacers.AboveRootPlacement>);

  @:mapping("method_43168")
  public function placeRoots(var1:net.minecraft.world.level.LevelSimulatedReader,
    var2:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>, var3:net.minecraft.util.RandomSource,
    var4:net.minecraft.core.BlockPos, var5:net.minecraft.core.BlockPos, var6:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):Bool;

  @:mapping("method_43309")
  public function getTrunkOrigin(pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):net.minecraft.core.BlockPos;
}
