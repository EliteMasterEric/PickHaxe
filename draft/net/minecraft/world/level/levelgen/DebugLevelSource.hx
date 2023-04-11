package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.DebugLevelSource")
@:mapping("net.minecraft.class_2891")
extern class DebugLevelSource extends net.minecraft.world.level.chunk.ChunkGenerator
{
  @:mapping("field_24768")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DebugLevelSource>;

  @:mapping("field_31465")
  public static final HEIGHT:Int;
  @:mapping("field_31466")
  public static final BARRIER_HEIGHT:Int;
  public function new(reference:net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.biome.Biome>);

  @:mapping("method_12110")
  public function buildSurface(level:net.minecraft.server.level.WorldGenRegion, structureManager:net.minecraft.world.level.StructureManager,
    random:net.minecraft.world.level.levelgen.RandomState, chunk:net.minecraft.world.level.chunk.ChunkAccess):Void;
  @:mapping("method_12102")
  public function applyBiomeDecoration(level:net.minecraft.world.level.WorldGenLevel, chunk:net.minecraft.world.level.chunk.ChunkAccess,
    structureManager:net.minecraft.world.level.StructureManager):Void;
  @:mapping("method_12088")
  public function fillFromNoise(executor:java.util.concurrent.Executor, blender:net.minecraft.world.level.levelgen.blending.Blender,
    random:net.minecraft.world.level.levelgen.RandomState, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_16397")
  public function getBaseHeight(x:Int, z:Int, type:net.minecraft.world.level.levelgen.Heightmap.Types, level:net.minecraft.world.level.LevelHeightAccessor,
    random:net.minecraft.world.level.levelgen.RandomState):Int;
  @:mapping("method_26261")
  public function getBaseColumn(x:Int, z:Int, height:net.minecraft.world.level.LevelHeightAccessor,
    random:net.minecraft.world.level.levelgen.RandomState):net.minecraft.world.level.NoiseColumn;
  @:mapping("method_40450")
  public function addDebugScreenInfo(info:java.util.List<String>, random:net.minecraft.world.level.levelgen.RandomState, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12578")
  public static function getBlockStateFor(chunkX:Int, chunkZ:Int):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_12108")
  public function applyCarvers(level:net.minecraft.server.level.WorldGenRegion, seed:Int, random:net.minecraft.world.level.levelgen.RandomState,
    biomeManager:net.minecraft.world.level.biome.BiomeManager, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess, step:net.minecraft.world.level.levelgen.GenerationStep.Carving):Void;
  @:mapping("method_12107")
  public function spawnOriginalMobs(level:net.minecraft.server.level.WorldGenRegion):Void;
  @:mapping("method_33730")
  public function getMinY():Int;
  @:mapping("method_12104")
  public function getGenDepth():Int;
  @:mapping("method_16398")
  public function getSeaLevel():Int;
}
