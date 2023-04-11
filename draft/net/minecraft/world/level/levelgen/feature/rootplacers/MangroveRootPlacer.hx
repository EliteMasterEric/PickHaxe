package net.minecraft.world.level.levelgen.feature.rootplacers;

@:native("net.minecraft.world.level.levelgen.feature.rootplacers.MangroveRootPlacer")
@:mapping("net.minecraft.class_7386")
extern class MangroveRootPlacer extends net.minecraft.world.level.levelgen.feature.rootplacers.RootPlacer
{
  @:mapping("field_38769")
  public static final ROOT_WIDTH_LIMIT:Int;
  @:mapping("field_38770")
  public static final ROOT_LENGTH_LIMIT:Int;
  @:mapping("field_38771")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.rootplacers.MangroveRootPlacer>;

  public function new(intProvider:net.minecraft.util.valueproviders.IntProvider,
    blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    optional:java.util.Optional<net.minecraft.world.level.levelgen.feature.rootplacers.AboveRootPlacement>,
    mangroveRootPlacement:net.minecraft.world.level.levelgen.feature.rootplacers.MangroveRootPlacement);
  @:mapping("method_43168")
  public function placeRoots(level:net.minecraft.world.level.LevelSimulatedReader,
    biConsumer:java.util.function.BiConsumer<net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState>,
    random:net.minecraft.util.RandomSource, blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos,
    treeConfig:net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration):Bool;
}
