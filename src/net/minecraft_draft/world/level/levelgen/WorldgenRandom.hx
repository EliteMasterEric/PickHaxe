package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.WorldgenRandom")
@:mapping("net.minecraft.class_2919")
extern class WorldgenRandom extends net.minecraft.world.level.levelgen.LegacyRandomSource
{
  public function new(randomSource:net.minecraft.util.RandomSource);
  @:mapping("method_35335")
  public function getCount():Int;
  @:mapping("method_38420")
  public function fork():net.minecraft.util.RandomSource;
  @:mapping("method_38421")
  public function forkPositional():net.minecraft.world.level.levelgen.PositionalRandomFactory;
  @:mapping("method_43156")
  public function next(size:Int):Int;
  @:mapping("method_43052")
  public function setSeed(seed:Int):Void;

  /**
   * Seeds the current random for chunk decoration, including spawning mobs and for use in feature placement.
   *  The coordinates correspond to the minimum block position within a given chunk.
   */
  @:mapping("method_12661")
  public function setDecorationSeed(levelSeed:Int, minChunkBlockX:Int, minChunkBlockZ:Int):Int;

  /**
   * Seeds the current random for placing features.
   *  Each feature is seeded differently in order to seem more random. However, it does not do a good job of this, and issues can arise from the salt being small with features that have the same decoration step and are close together in the feature lists.@param : decorationSeed The seed computed by ,{@link #setDecorationSeed(long, int, int)}@param : index The cumulative index of the generating feature within the biome's list of features.@param : decorationStep The ordinal of the ,{@link net.minecraft.world.level.levelgen.GenerationStep.Decoration}, of the generating feature.
   */
  @:mapping("method_12664")
  public function setFeatureSeed(decorationSeed:Int, index:Int, decorationStep:Int):Void;

  /**
   * Seeds the current random for placing large features such as caves, strongholds, and mineshafts.@param : baseSeed This is passed in as the level seed, or in some cases such as carvers, as an offset from the level seed unique to each carver.
   */
  @:mapping("method_12663")
  public function setLargeFeatureSeed(baseSeed:Int, chunkX:Int, chunkZ:Int):Void;

  /**
   * Seeds the current random for placing the starts of structure features.
   *  The region coordinates are the region which the target chunk lies in. For example, witch hut regions are 32x32 chunks, so all chunks within that region would be seeded identically.
   *  The size of the regions themselves are determined by the `spacing` of the structure settings.@param : salt A salt unique to each structure.
   */
  @:mapping("method_12665")
  public function setLargeFeatureWithSalt(levelSeed:Int, regionX:Int, regionZ:Int, salt:Int):Void;

  /**
   * Creates a new `RandomSource`, seeded for determining whether a chunk is a slime chunk or not.@param : salt For vanilla slimes, this is always ,{@code 987234911L}
   */
  @:mapping("method_12662")
  public static function seedSlimeChunk(chunkX:Int, chunkZ:Int, levelSeed:Int, salt:Int):net.minecraft.util.RandomSource;
}

@:native("net.minecraft.world.level.levelgen.WorldgenRandom$Algorithm")
@:mapping("net.minecraft.class_2919$class_6675")
final extern class WorldgenRandom_Algorithm extends java.lang.Enum<net.minecraft.world.level.levelgen.WorldgenRandom.Algorithm>
{
  public static function values():Array<net.minecraft.world.level.levelgen.WorldgenRandom.Algorithm>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.WorldgenRandom.Algorithm;

  @:mapping("field_35142")
  public static var LEGACY:net.minecraft.world.level.levelgen.WorldgenRandom.Algorithm;

  @:mapping("field_35143")
  public static var XOROSHIRO:net.minecraft.world.level.levelgen.WorldgenRandom.Algorithm;

  @:mapping("method_39006")
  public function newInstance(l:Int):net.minecraft.util.RandomSource;
}

typedef Algorithm = WorldgenRandom_Algorithm;
