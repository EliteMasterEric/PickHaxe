package net.minecraft.world.level.levelgen.carver;

/**
 * A carver responsible for creating ravines, or canyons.
 */
@:native("net.minecraft.world.level.levelgen.carver.CanyonWorldCarver")
@:mapping("net.minecraft.class_5870")
extern class CanyonWorldCarver extends net.minecraft.world.level.levelgen.carver.WorldCarver<net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration>);
  @:mapping("method_33959")
  public function isStartChunk(config:net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration, random:net.minecraft.util.RandomSource):Bool;

  /**
   * Carves the given chunk with caves that originate from the given `chunkPos`.
   *  This method is invoked 289 times in order to generate each chunk (once for every position in an 8 chunk radius, or 17x17 chunk area, centered around the target chunk).@see net.minecraft.world.level.chunk.ChunkGenerator#applyCarvers@param : chunk The chunk to be carved@param : chunkPos The chunk position this carver is being called from
   */
  @:mapping("method_33962")
  public function carve(context:net.minecraft.world.level.levelgen.carver.CarvingContext,
    config:net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration, chunk:net.minecraft.world.level.chunk.ChunkAccess,
    biomeAccessor:java.util.function.Function<net.minecraft.core.BlockPos, net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>,
    random:net.minecraft.util.RandomSource, aquifer:net.minecraft.world.level.levelgen.Aquifer, chunkPos:net.minecraft.world.level.ChunkPos,
    carvingMask:net.minecraft.world.level.chunk.CarvingMask):Bool;
}
