package net.minecraft.world.level;

@:native("net.minecraft.world.level.NaturalSpawner")
@:mapping("net.minecraft.class_1948")
final extern class NaturalSpawner
{
  @:mapping("field_30972")
  public static final SPAWN_DISTANCE_CHUNK:Int;
  @:mapping("field_30973")
  public static final SPAWN_DISTANCE_BLOCK:Int;

  @:mapping("method_27815")
  public static function createState(spawnableChunkCount:Int, entities:java.lang.Iterable<net.minecraft.world.entity.Entity>,
    chunkGetter:net.minecraft.world.level.NaturalSpawner.ChunkGetter,
    calculator:net.minecraft.world.level.LocalMobCapCalculator):net.minecraft.world.level.NaturalSpawner.SpawnState;
  @:mapping("method_27822")
  static function getRoughBiome(pos:net.minecraft.core.BlockPos, chunk:net.minecraft.world.level.chunk.ChunkAccess):net.minecraft.world.level.biome.Biome;
  @:mapping("method_27821")
  public static function spawnForChunk(level:net.minecraft.server.level.ServerLevel, chunk:net.minecraft.world.level.chunk.LevelChunk,
    spawnState:net.minecraft.world.level.NaturalSpawner.SpawnState, spawnFriendlies:Bool, spawnMonsters:Bool, forcedDespawn:Bool):Void;
  @:mapping("method_8663")
  public static function spawnCategoryForChunk(category:net.minecraft.world.entity.MobCategory, level:net.minecraft.server.level.ServerLevel,
    chunk:net.minecraft.world.level.chunk.LevelChunk, filter:net.minecraft.world.level.NaturalSpawner.SpawnPredicate,
    callback:net.minecraft.world.level.NaturalSpawner.AfterSpawnCallback):Void;
  @:mapping("method_35240")
  public static overload function spawnCategoryForPosition(category:net.minecraft.world.entity.MobCategory, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_24930")
  public static overload function spawnCategoryForPosition(category:net.minecraft.world.entity.MobCategory, level:net.minecraft.server.level.ServerLevel,
    chunk:net.minecraft.world.level.chunk.ChunkAccess, pos:net.minecraft.core.BlockPos, filter:net.minecraft.world.level.NaturalSpawner.SpawnPredicate,
    callback:net.minecraft.world.level.NaturalSpawner.AfterSpawnCallback):Void;

  @:mapping("method_38091")
  public static function isInNetherFortressBounds(pos:net.minecraft.core.BlockPos, level:net.minecraft.server.level.ServerLevel,
    category:net.minecraft.world.entity.MobCategory, structureManager:net.minecraft.world.level.StructureManager):Bool;

  @:mapping("method_8662")
  public static function isValidEmptySpawnBlock(block:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState,
    entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_8660")
  public static function isSpawnPositionOk(placeType:net.minecraft.world.entity.SpawnPlacements.Type, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos, entityType:Null<net.minecraft.world.entity.EntityType<Dynamic>>):Bool;
  @:mapping("method_8661")
  public static function spawnMobsForChunkGeneration(levelAccessor:net.minecraft.world.level.ServerLevelAccessor,
    biome:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>, chunkPos:net.minecraft.world.level.ChunkPos,
    random:net.minecraft.util.RandomSource):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.NaturalSpawner$ChunkGetter")
@:mapping("net.minecraft.class_1948$class_5260")
extern interface NaturalSpawner_ChunkGetter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.NaturalSpawner$ChunkGetter#query(long,java.util.function.Consumer)")
  public function query(var1:Int, var3:java.util.function.Consumer<net.minecraft.world.level.chunk.LevelChunk>):Void;
}

typedef ChunkGetter = NaturalSpawner_ChunkGetter;

@:native("net.minecraft.world.level.NaturalSpawner$SpawnState")
@:realPath("net.minecraft.world.level.NaturalSpawner_SpawnState")
@:mapping("net.minecraft.class_1948$class_5262")
extern class NaturalSpawner_SpawnState
{
  public function new(i:Int, object2IntOpenHashMap:it.unimi.dsi.fastutil.objects.Object2IntOpenHashMap<net.minecraft.world.entity.MobCategory>,
    potentialCalculator:net.minecraft.world.level.PotentialCalculator, localMobCapCalculator:net.minecraft.world.level.LocalMobCapCalculator);

  @:mapping("method_27823")
  public function getSpawnableChunkCount():Int;
  @:mapping("method_27830")
  public function getMobCategoryCounts():it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.world.entity.MobCategory>;
  @:mapping("method_27826")
  function canSpawnForCategory(category:net.minecraft.world.entity.MobCategory, pos:net.minecraft.world.level.ChunkPos):Bool;
}

typedef SpawnState = NaturalSpawner_SpawnState;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.NaturalSpawner$SpawnPredicate")
@:mapping("net.minecraft.class_1948$class_5261")
extern interface NaturalSpawner_SpawnPredicate
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.NaturalSpawner$SpawnPredicate#test(net.minecraft.world.entity.EntityType,net.minecraft.core.BlockPos,net.minecraft.world.level.chunk.ChunkAccess)")
  public function test(var1:net.minecraft.world.entity.EntityType<Dynamic>, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.chunk.ChunkAccess):Bool;
}

typedef SpawnPredicate = NaturalSpawner_SpawnPredicate;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.NaturalSpawner$AfterSpawnCallback")
@:mapping("net.minecraft.class_1948$class_5259")
extern interface NaturalSpawner_AfterSpawnCallback
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.NaturalSpawner$AfterSpawnCallback#run(net.minecraft.world.entity.Mob,net.minecraft.world.level.chunk.ChunkAccess)")
  public function run(var1:net.minecraft.world.entity.Mob, var2:net.minecraft.world.level.chunk.ChunkAccess):Void;
}

typedef AfterSpawnCallback = NaturalSpawner_AfterSpawnCallback;
