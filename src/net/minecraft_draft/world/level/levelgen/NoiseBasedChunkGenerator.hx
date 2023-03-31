package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.NoiseBasedChunkGenerator")
@:mapping("net.minecraft.class_3754")
final extern class NoiseBasedChunkGenerator extends net.minecraft.world.level.chunk.ChunkGenerator
{
  @:mapping("field_24773")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.NoiseBasedChunkGenerator>;

  public function new(biomeSource:net.minecraft.world.level.biome.BiomeSource,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.NoiseGeneratorSettings>);

  @:mapping("method_38275")
  public function createBiomes(executor:java.util.concurrent.Executor, randomState:net.minecraft.world.level.levelgen.RandomState,
    blender:net.minecraft.world.level.levelgen.blending.Blender, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;

  @:mapping("method_41541")
  public function generatorSettings():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.NoiseGeneratorSettings>;
  @:mapping("method_28548")
  public function stable(settings:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.NoiseGeneratorSettings>):Bool;
  @:mapping("method_16397")
  public function getBaseHeight(x:Int, z:Int, type:net.minecraft.world.level.levelgen.Heightmap.Types, level:net.minecraft.world.level.LevelHeightAccessor,
    random:net.minecraft.world.level.levelgen.RandomState):Int;
  @:mapping("method_26261")
  public function getBaseColumn(x:Int, z:Int, height:net.minecraft.world.level.LevelHeightAccessor,
    random:net.minecraft.world.level.levelgen.RandomState):net.minecraft.world.level.NoiseColumn;
  @:mapping("method_40450")
  public function addDebugScreenInfo(info:java.util.List<String>, random:net.minecraft.world.level.levelgen.RandomState, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_12110")
  public overload function buildSurface(level:net.minecraft.server.level.WorldGenRegion, structureManager:net.minecraft.world.level.StructureManager,
    random:net.minecraft.world.level.levelgen.RandomState, chunk:net.minecraft.world.level.chunk.ChunkAccess):Void;
  @:mapping("method_41538")
  public overload function buildSurface(chunk:net.minecraft.world.level.chunk.ChunkAccess, context:net.minecraft.world.level.levelgen.WorldGenerationContext,
    random:net.minecraft.world.level.levelgen.RandomState, structureManager:net.minecraft.world.level.StructureManager,
    biomeManager:net.minecraft.world.level.biome.BiomeManager, biomes:net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>,
    blender:net.minecraft.world.level.levelgen.blending.Blender):Void;
  @:mapping("method_12108")
  public function applyCarvers(level:net.minecraft.server.level.WorldGenRegion, seed:Int, random:net.minecraft.world.level.levelgen.RandomState,
    biomeManager:net.minecraft.world.level.biome.BiomeManager, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess, step:net.minecraft.world.level.levelgen.GenerationStep.Carving):Void;
  @:mapping("method_12088")
  public function fillFromNoise(executor:java.util.concurrent.Executor, blender:net.minecraft.world.level.levelgen.blending.Blender,
    random:net.minecraft.world.level.levelgen.RandomState, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;

  @:mapping("method_12104")
  public function getGenDepth():Int;
  @:mapping("method_16398")
  public function getSeaLevel():Int;
  @:mapping("method_33730")
  public function getMinY():Int;
  @:mapping("method_12107")
  public function spawnOriginalMobs(level:net.minecraft.server.level.WorldGenRegion):Void;
}
