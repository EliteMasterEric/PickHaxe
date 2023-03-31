package net.minecraft.server.level;

@:native("net.minecraft.server.level.ChunkMap")
@:mapping("net.minecraft.class_3898")
extern class ChunkMap extends net.minecraft.world.level.chunk.storage.ChunkStorage implements net.minecraft.server.level.ChunkHolder.PlayerProvider
{
  @:mapping("field_29669")
  public static final MAX_VIEW_DISTANCE:Int;
  @:mapping("field_18239")
  public static final MAX_CHUNK_DISTANCE:Int;
  @:mapping("field_29670")
  public static final FORCED_TICKET_LEVEL:Int;

  public function new(serverLevel:net.minecraft.server.level.ServerLevel,
    levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess, dataFixer:com.mojang.datafixers.DataFixer,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, executor:java.util.concurrent.Executor,
    blockableEventLoop:net.minecraft.util.thread.BlockableEventLoop<java.lang.Runnable>, lightChunkGetter:net.minecraft.world.level.chunk.LightChunkGetter,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator, chunkProgressListener:net.minecraft.server.level.progress.ChunkProgressListener,
    chunkStatusUpdateListener:net.minecraft.world.level.entity.ChunkStatusUpdateListener,
    supplier:java.util.function.Supplier<net.minecraft.world.level.storage.DimensionDataStorage>, i:Int, bl:Bool);

  @:mapping("method_37904")
  public function debugReloadGenerator():Void;

  @:mapping("method_39975")
  public static function isChunkInRange(i:Int, j:Int, k:Int, l:Int, m:Int):Bool;

  @:mapping("method_23272")
  public function getChunkDebugData(pos:net.minecraft.world.level.ChunkPos):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.ChunkMap#debugFuturesAndCreateReportedException(java.lang.IllegalStateException,String)")
  public function debugFuturesAndCreateReportedException(illegalStateException:java.lang.IllegalStateException, string:String):net.minecraft.ReportedException;
  @:mapping("method_17247")
  public function prepareEntityTickingChunk(chunkPos:net.minecraft.world.level.ChunkPos):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.LevelChunk,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;

  /**
   * Sets level and loads/unloads chunk.@param : holder The ,{@link net.minecraft.server.level.ChunkHolder}, of the chunk if it is loaded, and null otherwise.
   */
  @:mapping("method_17217")
  function updateChunkScheduling(chunkPos:Int, newLevel:Int, holder:Null<net.minecraft.server.level.ChunkHolder>,
    oldLevel:Int):Null<net.minecraft.server.level.ChunkHolder>;

  public function close():Void;

  @:mapping("method_39992")
  public function hasWork():Bool;

  @:mapping("method_17236")
  public function schedule(holder:net.minecraft.server.level.ChunkHolder,
    status:net.minecraft.world.level.chunk.ChunkStatus):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;

  @:mapping("method_17235")
  public function prepareTickingChunk(holder:net.minecraft.server.level.ChunkHolder):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.LevelChunk,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_31417")
  public function prepareAccessibleChunk(holder:net.minecraft.server.level.ChunkHolder):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.LevelChunk,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_17253")
  public function getTickingGenerated():Int;

  @:mapping("method_17260")
  public function size():Int;
  @:mapping("method_17263")
  public function getDistanceManager():net.minecraft.server.level.DistanceManager;

  @:mapping("method_21619")
  function dumpChunks(writer:java.io.Writer):Void;

  @:mapping("method_38783")
  function anyPlayerCloseEnoughForSpawning(chunkPos:net.minecraft.world.level.ChunkPos):Bool;
  @:mapping("method_37907")
  public function getPlayersCloseForSpawning(chunkPos:net.minecraft.world.level.ChunkPos):java.util.List<net.minecraft.server.level.ServerPlayer>;

  @:mapping("method_18714")
  function updatePlayerStatus(player:net.minecraft.server.level.ServerPlayer, track:Bool):Void;

  @:mapping("method_18713")
  public function move(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_17210")
  public function getPlayers(pos:net.minecraft.world.level.ChunkPos, boundaryOnly:Bool):java.util.List<net.minecraft.server.level.ServerPlayer>;

  @:mapping("method_18702")
  public function broadcast(entity:net.minecraft.world.entity.Entity, packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;

  @:mapping("method_49421")
  public function resendBiomesForChunks(list2:java.util.List<net.minecraft.world.level.chunk.ChunkAccess>):Void;

  @:mapping("method_37476")
  public function getStorageName():String;
  @:mapping("method_31414")
  function onFullChunkStatusChange(pos:net.minecraft.world.level.ChunkPos, fullChunkStatus:net.minecraft.server.level.ChunkHolder.FullChunkStatus):Void;
}

@:native("net.minecraft.server.level.ChunkMap$DistanceManager")
@:realPath("net.minecraft.server.level.ChunkMap_DistanceManager")
@:mapping("net.minecraft.class_3898$class_3216")
extern class ChunkMap_DistanceManager extends net.minecraft.server.level.DistanceManager {}

// typedef DistanceManager = ChunkMap_DistanceManager;

@:native("net.minecraft.server.level.ChunkMap$TrackedEntity")
@:realPath("net.minecraft.server.level.ChunkMap_TrackedEntity")
@:mapping("net.minecraft.class_3898$class_3208")
extern class ChunkMap_TrackedEntity
{
  public function new(entity:net.minecraft.world.entity.Entity, i:Int, j:Int, bl:Bool);
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_18730")
  public function broadcast(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_18734")
  public function broadcastAndSend(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_18728")
  public function broadcastRemoved():Void;
  @:mapping("method_18733")
  public function removePlayer(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_18736")
  public function updatePlayer(player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_18729")
  public function updatePlayers(playersList:java.util.List<net.minecraft.server.level.ServerPlayer>):Void;
}

typedef TrackedEntity = ChunkMap_TrackedEntity;
