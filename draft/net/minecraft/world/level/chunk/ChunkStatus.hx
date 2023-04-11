package net.minecraft.world.level.chunk;

/**
 * The statuses that chunks go through during different phases of generation and loading.
 *  Each status has an asynchronous task that is completed to generate a chunk, and one to load a chunk up to that status.
 *  Chunks are generated in sequential stages, some of which rely on nearby chunks from the previous stage. To this respect, tasks define a "range" that they require chunks to be generated up to the previous stage. This is responsible for the concentric squares seen in the chunk loading screen.
 */
@:native("net.minecraft.world.level.chunk.ChunkStatus")
@:mapping("net.minecraft.class_2806")
extern class ChunkStatus
{
  @:mapping("field_35470")
  public static final MAX_STRUCTURE_DISTANCE:Int;

  @:mapping("field_19160")
  public static final POST_FEATURES:java.util.EnumSet<net.minecraft.world.level.levelgen.Heightmap.Types>;

  @:mapping("field_12798")
  public static final EMPTY:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_16423")
  public static final STRUCTURE_STARTS:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_16422")
  public static final STRUCTURE_REFERENCES:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12794")
  public static final BIOMES:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12804")
  public static final NOISE:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12796")
  public static final SURFACE:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12801")
  public static final CARVERS:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12790")
  public static final LIQUID_CARVERS:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12795")
  public static final FEATURES:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12805")
  public static final LIGHT:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12786")
  public static final SPAWN:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12800")
  public static final HEIGHTMAPS:net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("field_12803")
  public static final FULL:net.minecraft.world.level.chunk.ChunkStatus;

  @:mapping("method_16558")
  public static function getStatusList():java.util.List<net.minecraft.world.level.chunk.ChunkStatus>;

  @:mapping("method_12161")
  public static function getStatusAroundFullChunk(radius:Int):net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_12155")
  public static function maxDistance():Int;
  @:mapping("method_12175")
  public static function getDistance(status:net.minecraft.world.level.chunk.ChunkStatus):Int;
  public function new(string:String, chunkStatus:Null<net.minecraft.world.level.chunk.ChunkStatus>, i:Int,
    enumSet:java.util.EnumSet<net.minecraft.world.level.levelgen.Heightmap.Types>, chunkType:net.minecraft.world.level.chunk.ChunkStatus.ChunkType,
    generationTask:net.minecraft.world.level.chunk.ChunkStatus.GenerationTask, loadingTask:net.minecraft.world.level.chunk.ChunkStatus.LoadingTask);
  @:mapping("method_16559")
  public function getIndex():Int;
  @:mapping("method_12172")
  public function getName():String;
  @:mapping("method_16560")
  public function getParent():net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_12154")
  public function generate(executor:java.util.concurrent.Executor, level:net.minecraft.server.level.ServerLevel,
    generator:net.minecraft.world.level.chunk.ChunkGenerator,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    lightEngine:net.minecraft.server.level.ThreadedLevelLightEngine,
    task:java.util.function.Function<net.minecraft.world.level.chunk.ChunkAccess,
      java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
        net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>>,
    neighboringChunks:java.util.List<net.minecraft.world.level.chunk.ChunkAccess>,
    bl:Bool):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_20612")
  public function load(level:net.minecraft.server.level.ServerLevel,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    lightEngine:net.minecraft.server.level.ThreadedLevelLightEngine,
    task:java.util.function.Function<net.minecraft.world.level.chunk.ChunkAccess,
      java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
        net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>>,
    loadingChunk:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;

  /**
   * Distance in chunks between the edge of the center chunk and the edge of the chunk region needed for the task. The task will only affect the center chunk, only reading from the chunks in the margin.
   */
  @:mapping("method_12152")
  public function getRange():Int;

  @:mapping("method_12164")
  public function getChunkType():net.minecraft.world.level.chunk.ChunkStatus.ChunkType;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.ChunkStatus#byName(String)")
  public static function byName(key:String):net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_12160")
  public function heightmapsAfter():java.util.EnumSet<net.minecraft.world.level.levelgen.Heightmap.Types>;
  @:mapping("method_12165")
  public function isOrAfter(status:net.minecraft.world.level.chunk.ChunkStatus):Bool;
  public function toString():String;
}

@:native("net.minecraft.world.level.chunk.ChunkStatus$ChunkType")
@:mapping("net.minecraft.class_2806$class_2808")
final extern class ChunkStatus_ChunkType extends java.lang.Enum<net.minecraft.world.level.chunk.ChunkStatus.ChunkType>
{
  public static function values():Array<net.minecraft.world.level.chunk.ChunkStatus.ChunkType>;
  public static function valueOf(name:String):net.minecraft.world.level.chunk.ChunkStatus.ChunkType;

  @:mapping("field_12808")
  public static var PROTOCHUNK:net.minecraft.world.level.chunk.ChunkStatus.ChunkType;

  @:mapping("field_12807")
  public static var LEVELCHUNK:net.minecraft.world.level.chunk.ChunkStatus.ChunkType;
}

typedef ChunkType = ChunkStatus_ChunkType;

@:native("net.minecraft.world.level.chunk.ChunkStatus$GenerationTask")
@:mapping("net.minecraft.class_2806$class_2807")
extern interface ChunkStatus_GenerationTask
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.ChunkStatus$GenerationTask#doWork(net.minecraft.world.level.chunk.ChunkStatus,java.util.concurrent.Executor,net.minecraft.server.level.ServerLevel,net.minecraft.world.level.chunk.ChunkGenerator,net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,net.minecraft.server.level.ThreadedLevelLightEngine,java.util.function.Function,java.util.List,net.minecraft.world.level.chunk.ChunkAccess,boolean)")
  public function doWork(var1:net.minecraft.world.level.chunk.ChunkStatus, var2:java.util.concurrent.Executor, var3:net.minecraft.server.level.ServerLevel,
    var4:net.minecraft.world.level.chunk.ChunkGenerator, var5:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    var6:net.minecraft.server.level.ThreadedLevelLightEngine,
    var7:java.util.function.Function<net.minecraft.world.level.chunk.ChunkAccess,
      java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
        net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>>,
    var8:java.util.List<net.minecraft.world.level.chunk.ChunkAccess>, var9:net.minecraft.world.level.chunk.ChunkAccess,
    var10:Bool):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
}

typedef GenerationTask = ChunkStatus_GenerationTask;

@:native("net.minecraft.world.level.chunk.ChunkStatus$LoadingTask")
@:mapping("net.minecraft.class_2806$class_4305")
extern interface ChunkStatus_LoadingTask
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.ChunkStatus$LoadingTask#doWork(net.minecraft.world.level.chunk.ChunkStatus,net.minecraft.server.level.ServerLevel,net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,net.minecraft.server.level.ThreadedLevelLightEngine,java.util.function.Function,net.minecraft.world.level.chunk.ChunkAccess)")
  public function doWork(var1:net.minecraft.world.level.chunk.ChunkStatus, var2:net.minecraft.server.level.ServerLevel,
    var3:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, var4:net.minecraft.server.level.ThreadedLevelLightEngine,
    var5:java.util.function.Function<net.minecraft.world.level.chunk.ChunkAccess,
      java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
        net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>>,
    var6:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
}

typedef LoadingTask = ChunkStatus_LoadingTask;

@:native("net.minecraft.world.level.chunk.ChunkStatus$SimpleGenerationTask")
@:mapping("net.minecraft.class_2806$class_3768")
extern interface ChunkStatus_SimpleGenerationTask
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.chunk.ChunkStatus$GenerationTask#doWork(net.minecraft.world.level.chunk.ChunkStatus,java.util.concurrent.Executor,net.minecraft.server.level.ServerLevel,net.minecraft.world.level.chunk.ChunkGenerator,net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,net.minecraft.server.level.ThreadedLevelLightEngine,java.util.function.Function,java.util.List,net.minecraft.world.level.chunk.ChunkAccess,boolean)")
  public overload function doWork(chunkStatus:net.minecraft.world.level.chunk.ChunkStatus, executor:java.util.concurrent.Executor,
    serverLevel:net.minecraft.server.level.ServerLevel, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    threadedLevelLightEngine:net.minecraft.server.level.ThreadedLevelLightEngine,
    input_function:java.util.function.Function<net.minecraft.world.level.chunk.ChunkAccess,
      java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
        net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>>,
    list:java.util.List<net.minecraft.world.level.chunk.ChunkAccess>, chunkAccess:net.minecraft.world.level.chunk.ChunkAccess,
    bl:Bool):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.ChunkStatus$SimpleGenerationTask#doWork(net.minecraft.world.level.chunk.ChunkStatus,net.minecraft.server.level.ServerLevel,net.minecraft.world.level.chunk.ChunkGenerator,java.util.List,net.minecraft.world.level.chunk.ChunkAccess)")
  public overload function doWork(var1:net.minecraft.world.level.chunk.ChunkStatus, var2:net.minecraft.server.level.ServerLevel,
    var3:net.minecraft.world.level.chunk.ChunkGenerator, var4:java.util.List<net.minecraft.world.level.chunk.ChunkAccess>,
    var5:net.minecraft.world.level.chunk.ChunkAccess):Void;
}

typedef SimpleGenerationTask = ChunkStatus_SimpleGenerationTask;
