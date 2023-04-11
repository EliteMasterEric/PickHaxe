package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.ChunkGenerator")
@:mapping("net.minecraft.class_2794")
abstract extern class ChunkGenerator
{
  @:mapping("field_24746")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>;

  public overload function new(biomeSource:net.minecraft.world.level.biome.BiomeSource);

  public overload function new(biomeSource:net.minecraft.world.level.biome.BiomeSource,
    input_function:java.util.function.Function<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>,
      net.minecraft.world.level.biome.BiomeGenerationSettings>);

  @:mapping("method_46696")
  public function createState(structureSetLookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.levelgen.structure.StructureSet>,
    randomState:net.minecraft.world.level.levelgen.RandomState, seed:Int):net.minecraft.world.level.chunk.ChunkGeneratorStructureState;

  @:mapping("method_39301")
  public function getTypeNameForDataFixer():java.util.Optional<net.minecraft.resources.ResourceKey<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>>;

  @:mapping("method_38275")
  public function createBiomes(executor:java.util.concurrent.Executor, randomState:net.minecraft.world.level.levelgen.RandomState,
    blender:net.minecraft.world.level.levelgen.blending.Blender, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;

  @:mapping("method_12108")
  public function applyCarvers(var1:net.minecraft.server.level.WorldGenRegion, var2:Int, var4:net.minecraft.world.level.levelgen.RandomState,
    var5:net.minecraft.world.level.biome.BiomeManager, var6:net.minecraft.world.level.StructureManager, var7:net.minecraft.world.level.chunk.ChunkAccess,
    var8:net.minecraft.world.level.levelgen.GenerationStep.Carving):Void;

  @:mapping("method_12103")
  public function findNearestMapStructure(level:net.minecraft.server.level.ServerLevel,
    structure:net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.structure.Structure>, pos:net.minecraft.core.BlockPos, searchRadius:Int,
    skipKnownStructures:Bool):Null<com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos,
      net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>>>;

  @:mapping("method_12102")
  public function applyBiomeDecoration(level:net.minecraft.world.level.WorldGenLevel, chunk:net.minecraft.world.level.chunk.ChunkAccess,
    structureManager:net.minecraft.world.level.StructureManager):Void;

  @:mapping("method_12110")
  public function buildSurface(var1:net.minecraft.server.level.WorldGenRegion, var2:net.minecraft.world.level.StructureManager,
    var3:net.minecraft.world.level.levelgen.RandomState, var4:net.minecraft.world.level.chunk.ChunkAccess):Void;

  @:mapping("method_12107")
  public function spawnOriginalMobs(var1:net.minecraft.server.level.WorldGenRegion):Void;

  @:mapping("method_12100")
  public function getSpawnHeight(level:net.minecraft.world.level.LevelHeightAccessor):Int;

  @:mapping("method_12098")
  public function getBiomeSource():net.minecraft.world.level.biome.BiomeSource;

  @:mapping("method_12104")
  public function getGenDepth():Int;

  @:mapping("method_12113")
  public function getMobsAt(biome:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>,
    structureManager:net.minecraft.world.level.StructureManager, category:net.minecraft.world.entity.MobCategory,
    pos:net.minecraft.core.BlockPos):net.minecraft.util.random.WeightedRandomList<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>;

  @:mapping("method_16129")
  public function createStructures(registryAccess:net.minecraft.core.RegistryAccess,
    structureState:net.minecraft.world.level.chunk.ChunkGeneratorStructureState, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager):Void;

  @:mapping("method_16130")
  public function createReferences(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    chunk:net.minecraft.world.level.chunk.ChunkAccess):Void;

  @:mapping("method_12088")
  public function fillFromNoise(var1:java.util.concurrent.Executor, var2:net.minecraft.world.level.levelgen.blending.Blender,
    var3:net.minecraft.world.level.levelgen.RandomState, var4:net.minecraft.world.level.StructureManager,
    var5:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;

  @:mapping("method_16398")
  public function getSeaLevel():Int;

  @:mapping("method_33730")
  public function getMinY():Int;

  @:mapping("method_16397")
  public function getBaseHeight(var1:Int, var2:Int, var3:net.minecraft.world.level.levelgen.Heightmap.Types,
    var4:net.minecraft.world.level.LevelHeightAccessor, var5:net.minecraft.world.level.levelgen.RandomState):Int;

  @:mapping("method_26261")
  public function getBaseColumn(var1:Int, var2:Int, var3:net.minecraft.world.level.LevelHeightAccessor,
    var4:net.minecraft.world.level.levelgen.RandomState):net.minecraft.world.level.NoiseColumn;

  @:mapping("method_20402")
  public function getFirstFreeHeight(x:Int, z:Int, type:net.minecraft.world.level.levelgen.Heightmap.Types,
    level:net.minecraft.world.level.LevelHeightAccessor, random:net.minecraft.world.level.levelgen.RandomState):Int;

  @:mapping("method_18028")
  public function getFirstOccupiedHeight(x:Int, z:Int, types:net.minecraft.world.level.levelgen.Heightmap.Types,
    level:net.minecraft.world.level.LevelHeightAccessor, random:net.minecraft.world.level.levelgen.RandomState):Int;

  @:mapping("method_40450")
  public function addDebugScreenInfo(var1:java.util.List<String>, var2:net.minecraft.world.level.levelgen.RandomState, var3:net.minecraft.core.BlockPos):Void;

  @:mapping("method_44216")
  public function getBiomeGenerationSettings(biome:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>):net.minecraft.world.level.biome.BiomeGenerationSettings;
}
