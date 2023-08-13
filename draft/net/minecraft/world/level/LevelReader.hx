package net.minecraft.world.level;

@:native("net.minecraft.world.level.LevelReader")
@:mapping("net.minecraft.class_4538")
extern interface LevelReader
{
  @:mapping("method_8402")
  public overload function getChunk(var1:Int, var2:Int, var3:net.minecraft.world.level.chunk.ChunkStatus,
    var4:Bool):Null<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_8393")
  public function hasChunk(var1:Int, var2:Int):Bool;
  @:mapping("method_8624")
  public overload function getHeight(var1:net.minecraft.world.level.levelgen.Heightmap.Types, var2:Int, var3:Int):Int;
  @:mapping("method_8594")
  public function getSkyDarken():Int;
  @:mapping("method_22385")
  public function getBiomeManager():net.minecraft.world.level.biome.BiomeManager;
  @:mapping("method_23753")
  public function getBiome(pos:net.minecraft.core.BlockPos):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_29556")
  public function getBlockStatesIfLoaded(aabb:net.minecraft.world.phys.AABB):java.util.stream.Stream<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_23752")
  public function getBlockTint(blockPos:net.minecraft.core.BlockPos, colorResolver:net.minecraft.world.level.ColorResolver):Int;
  @:mapping("method_16359")
  public function getNoiseBiome(i:Int, j:Int, k:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_22387")
  public function getUncachedNoiseBiome(var1:Int, var2:Int, var3:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_8608")
  public function isClientSide():Bool;
  @:mapping("method_8615")
  public function getSeaLevel():Int;
  @:mapping("method_8597")
  public function dimensionType():net.minecraft.world.level.dimension.DimensionType;
  @:mapping("method_31607")
  public function getMinBuildHeight():Int;
  @:mapping("method_31605")
  public overload function getHeight():Int;
  @:mapping("method_8598")
  public function getHeightmapPos(heightmapType:net.minecraft.world.level.levelgen.Heightmap.Types,
    pos:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;

  /**
   * Checks to see if an air block exists at the provided location. Note that this only checks to see if the blocks material is set to air, meaning it is possible for non-vanilla blocks to still pass this check.
   */
  @:mapping("method_22347")
  public function isEmptyBlock(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_22348")
  public function canSeeSkyFromBelowWater(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_42309")
  public function getPathfindingCostFromLightLevels(blockPos:net.minecraft.core.BlockPos):Float;
  @:mapping("method_22349")
  public function getLightLevelDependentMagicValue(blockPos:net.minecraft.core.BlockPos):Float;
  @:mapping("method_22344")
  public function getDirectSignal(pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_22350")
  public overload function getChunk(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.chunk.ChunkAccess;
  @:mapping("method_8392")
  public overload function getChunk(chunkX:Int, chunkZ:Int):net.minecraft.world.level.chunk.ChunkAccess;
  @:mapping("method_22342")
  public overload function getChunk(chunkX:Int, chunkZ:Int,
    requiredStatus:net.minecraft.world.level.chunk.ChunkStatus):net.minecraft.world.level.chunk.ChunkAccess;
  @:mapping("method_22338")
  public function getChunkForCollisions(chunkX:Int, chunkZ:Int):Null<net.minecraft.world.level.BlockGetter>;
  @:mapping("method_22351")
  public function isWaterAt(pos:net.minecraft.core.BlockPos):Bool;

  /**
   * Checks if any of the blocks within the aabb are liquids.
   */
  @:mapping("method_22345")
  public function containsAnyLiquid(bb:net.minecraft.world.phys.AABB):Bool;

  @:mapping("method_22339")
  public overload function getMaxLocalRawBrightness(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_22346")
  public overload function getMaxLocalRawBrightness(pos:net.minecraft.core.BlockPos, amount:Int):Int;
  @:mapping("method_33598")
  public overload function hasChunkAt(x:Int, z:Int):Bool;
  @:mapping("method_22340")
  public overload function hasChunkAt(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_22343")
  public overload function hasChunksAt(from:net.minecraft.core.BlockPos, to:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_22341")
  public overload function hasChunksAt(fromX:Int, fromY:Int, fromZ:Int, toX:Int, toY:Int, toZ:Int):Bool;
  @:mapping("method_33597")
  public overload function hasChunksAt(fromX:Int, fromZ:Int, toX:Int, toZ:Int):Bool;
  @:mapping("method_30349")
  public function registryAccess():net.minecraft.core.RegistryAccess;
  @:mapping("method_45162")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45448")
  public function holderLookup<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.core.HolderLookup<T>;
}
