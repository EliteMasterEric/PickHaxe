package net.minecraft.world.level.levelgen.carver;

@:native("net.minecraft.world.level.levelgen.carver.WorldCarver")
@:mapping("net.minecraft.class_2939")
abstract extern class WorldCarver < C:net.minecraft.world.level.levelgen.carver.CarverConfiguration >
{
  @:mapping("field_29060")
  public static final CAVE:net.minecraft.world.level.levelgen.carver.WorldCarver<net.minecraft.world.level.levelgen.carver.CaveCarverConfiguration>;
  @:mapping("field_13297")
  public static final NETHER_CAVE:net.minecraft.world.level.levelgen.carver.WorldCarver<net.minecraft.world.level.levelgen.carver.CaveCarverConfiguration>;
  @:mapping("field_13295")
  public static final CANYON:net.minecraft.world.level.levelgen.carver.WorldCarver<net.minecraft.world.level.levelgen.carver.CanyonCarverConfiguration>;

  public function new(codec:com.mojang.serialization.Codec<C>);

  @:mapping("method_28614")
  public function configured(config:C):net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<C>;

  @:mapping("method_28616")
  public function configuredCodec():com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<C>>;

  @:mapping("method_12710")
  public function getRange():Int;

  /**
   * Carves the given chunk with caves that originate from the given `chunkPos`.
   *  This method is invoked 289 times in order to generate each chunk (once for every position in an 8 chunk radius, or 17x17 chunk area, centered around the target chunk).@see net.minecraft.world.level.chunk.ChunkGenerator#applyCarvers@param : chunk The chunk to be carved@param : chunkPos The chunk position this carver is being called from
   */
  @:mapping("method_12702")
  public function carve(var1:net.minecraft.world.level.levelgen.carver.CarvingContext, var2:C, var3:net.minecraft.world.level.chunk.ChunkAccess,
    var4:java.util.function.Function<net.minecraft.core.BlockPos, net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>,
    var5:net.minecraft.util.RandomSource, var6:net.minecraft.world.level.levelgen.Aquifer, var7:net.minecraft.world.level.ChunkPos,
    var8:net.minecraft.world.level.chunk.CarvingMask):Bool;

  @:mapping("method_12705")
  public function isStartChunk(var1:C, var2:net.minecraft.util.RandomSource):Bool;
}

@:native("net.minecraft.world.level.levelgen.carver.WorldCarver$CarveSkipChecker")
@:mapping("net.minecraft.class_2939$class_5874")
extern interface WorldCarver_CarveSkipChecker
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.carver.WorldCarver$CarveSkipChecker#shouldSkip(net.minecraft.world.level.levelgen.carver.CarvingContext,double,double,double,int)")
  public function shouldSkip(var1:net.minecraft.world.level.levelgen.carver.CarvingContext, var2:Float, var4:Float, var6:Float, var8:Int):Bool;
}

typedef CarveSkipChecker = WorldCarver_CarveSkipChecker;
