package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.PlacementContext")
@:mapping("net.minecraft.class_5444")
extern class PlacementContext extends net.minecraft.world.level.levelgen.WorldGenerationContext
{
  public function new(worldGenLevel:net.minecraft.world.level.WorldGenLevel, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    optional:java.util.Optional<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  @:mapping("method_30460")
  public function getHeight(types:net.minecraft.world.level.levelgen.Heightmap.Types, i:Int, j:Int):Int;
  @:mapping("method_30459")
  public function getCarvingMask(chunkPos:net.minecraft.world.level.ChunkPos,
    carving:net.minecraft.world.level.levelgen.GenerationStep.Carving):net.minecraft.world.level.chunk.CarvingMask;
  @:mapping("method_30461")
  public function getBlockState(blockPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_33868")
  public function getMinBuildHeight():Int;
  @:mapping("method_34383")
  public function getLevel():net.minecraft.world.level.WorldGenLevel;
  @:mapping("method_39652")
  public function topFeature():java.util.Optional<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("method_39653")
  public function generator():net.minecraft.world.level.chunk.ChunkGenerator;
}
