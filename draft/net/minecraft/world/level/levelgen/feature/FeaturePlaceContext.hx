package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.FeaturePlaceContext")
@:mapping("net.minecraft.class_5821")
extern class FeaturePlaceContext<FC:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration>
{
  public function new(optional:java.util.Optional<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    worldGenLevel:net.minecraft.world.level.WorldGenLevel, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    randomSource:net.minecraft.util.RandomSource, blockPos:net.minecraft.core.BlockPos, featureConfiguration:FC);
  @:mapping("method_38427")
  public function topFeature():java.util.Optional<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("method_33652")
  public function level():net.minecraft.world.level.WorldGenLevel;
  @:mapping("method_33653")
  public function chunkGenerator():net.minecraft.world.level.chunk.ChunkGenerator;
  @:mapping("method_33654")
  public function random():net.minecraft.util.RandomSource;
  @:mapping("method_33655")
  public function origin():net.minecraft.core.BlockPos;
  @:mapping("method_33656")
  public function config():FC;
}
