package net.minecraft.server.level;

@:native("net.minecraft.server.level.ChunkHolder")
@:mapping("net.minecraft.class_3193")
extern class ChunkHolder
{
  @:mapping("field_16426")
  public static final UNLOADED_CHUNK:com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>;
  @:mapping("field_16430")
  public static final UNLOADED_CHUNK_FUTURE:java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("field_16427")
  public static final UNLOADED_LEVEL_CHUNK:com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.LevelChunk,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>;

  public function new(chunkPos:net.minecraft.world.level.ChunkPos, i:Int, levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    levelLightEngine:net.minecraft.world.level.lighting.LevelLightEngine, levelChangeListener:net.minecraft.server.level.ChunkHolder.LevelChangeListener,
    playerProvider:net.minecraft.server.level.ChunkHolder.PlayerProvider);
  @:mapping("method_16146")
  public function getFutureIfPresentUnchecked(chunkStatus:net.minecraft.world.level.chunk.ChunkStatus):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_21737")
  public function getFutureIfPresent(chunkStatus:net.minecraft.world.level.chunk.ChunkStatus):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_16145")
  public function getTickingChunkFuture():java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.LevelChunk,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_14003")
  public function getEntityTickingChunkFuture():java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.LevelChunk,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_20725")
  public function getFullChunkFuture():java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.LevelChunk,
    net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;
  @:mapping("method_16144")
  public function getTickingChunk():Null<net.minecraft.world.level.chunk.LevelChunk>;
  @:mapping("method_41205")
  public function getFullChunk():Null<net.minecraft.world.level.chunk.LevelChunk>;
  @:mapping("method_23270")
  public function getLastAvailableStatus():Null<net.minecraft.world.level.chunk.ChunkStatus>;
  @:mapping("method_14010")
  public function getLastAvailable():Null<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_14000")
  public function getChunkToSave():java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_14002")
  public function blockChanged(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_14012")
  public function sectionLightChanged(type:net.minecraft.world.level.LightLayer, sectionY:Int):Void;
  @:mapping("method_14006")
  public function broadcastChanges(chunk:net.minecraft.world.level.chunk.LevelChunk):Void;

  @:mapping("method_13993")
  public function getOrScheduleFuture(chunkStatus:net.minecraft.world.level.chunk.ChunkStatus,
    chunkMap:net.minecraft.server.level.ChunkMap):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;

  @:mapping("method_23271")
  public function getFullStatus():net.minecraft.server.level.ChunkHolder.FullChunkStatus;
  @:mapping("method_13994")
  public function getPos():net.minecraft.world.level.ChunkPos;
  @:mapping("method_14005")
  public function getTicketLevel():Int;
  @:mapping("method_17208")
  public function getQueueLevel():Int;

  @:mapping("method_15890")
  public function setTicketLevel(level:Int):Void;

  @:mapping("method_14011")
  public static function getStatus(level:Int):net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_14008")
  public static function getFullChunkStatus(level:Int):net.minecraft.server.level.ChunkHolder.FullChunkStatus;
  @:mapping("method_20384")
  public function wasAccessibleSinceLastSave():Bool;
  @:mapping("method_20385")
  public function refreshAccessibility():Void;
  @:mapping("method_20456")
  public function replaceProtoChunk(imposterProtoChunk:net.minecraft.world.level.chunk.ImposterProtoChunk):Void;
  @:mapping("method_40066")
  public function getAllFutures():java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.level.chunk.ChunkStatus,
    java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>>>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.level.ChunkHolder$LevelChangeListener")
@:mapping("net.minecraft.class_3193$class_3896")
extern interface ChunkHolder_LevelChangeListener
{
  @:mapping("method_17209")
  public function onLevelChange(var1:net.minecraft.world.level.ChunkPos, var2:java.util.function.IntSupplier, var3:Int,
    var4:java.util.function.IntConsumer):Void;
}

typedef LevelChangeListener = ChunkHolder_LevelChangeListener;

@:native("net.minecraft.server.level.ChunkHolder$PlayerProvider")
@:mapping("net.minecraft.class_3193$class_3897")
extern interface ChunkHolder_PlayerProvider
{
  @:mapping("method_17210")
  public function getPlayers(var1:net.minecraft.world.level.ChunkPos, var2:Bool):java.util.List<net.minecraft.server.level.ServerPlayer>;
}

typedef PlayerProvider = ChunkHolder_PlayerProvider;

@:native("net.minecraft.server.level.ChunkHolder$ChunkSaveDebug")
@:realPath("net.minecraft.server.level.ChunkHolder_ChunkSaveDebug")
@:mapping("net.minecraft.class_3193$class_5830")
final extern class ChunkHolder_ChunkSaveDebug
{
  public function new(thread:java.lang.Thread, completableFuture:java.util.concurrent.CompletableFuture<Dynamic>, string:String);
}

typedef ChunkSaveDebug = ChunkHolder_ChunkSaveDebug;

@:native("net.minecraft.server.level.ChunkHolder$FullChunkStatus")
@:mapping("net.minecraft.class_3193$class_3194")
final extern class ChunkHolder_FullChunkStatus extends java.lang.Enum<net.minecraft.server.level.ChunkHolder.FullChunkStatus>
{
  public static function values():Array<net.minecraft.server.level.ChunkHolder.FullChunkStatus>;
  public static function valueOf(name:String):net.minecraft.server.level.ChunkHolder.FullChunkStatus;

  @:mapping("field_19334")
  public static var INACCESSIBLE:net.minecraft.server.level.ChunkHolder.FullChunkStatus;

  @:mapping("field_13876")
  public static var BORDER:net.minecraft.server.level.ChunkHolder.FullChunkStatus;

  @:mapping("field_13875")
  public static var TICKING:net.minecraft.server.level.ChunkHolder.FullChunkStatus;

  @:mapping("field_13877")
  public static var ENTITY_TICKING:net.minecraft.server.level.ChunkHolder.FullChunkStatus;

  @:mapping("method_14014")
  public function isOrAfter(type:net.minecraft.server.level.ChunkHolder.FullChunkStatus):Bool;
}

typedef FullChunkStatus = ChunkHolder_FullChunkStatus;

@:native("net.minecraft.server.level.ChunkHolder$ChunkLoadingFailure")
@:mapping("net.minecraft.class_3193$class_3724")
extern interface ChunkHolder_ChunkLoadingFailure
{
  @:mapping("field_16433")
  public static final UNLOADED:net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure;
}

typedef ChunkLoadingFailure = ChunkHolder_ChunkLoadingFailure;
