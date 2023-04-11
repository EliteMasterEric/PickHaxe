package net.minecraft.server.level;

@:native("net.minecraft.server.level.ServerChunkCache")
@:mapping("net.minecraft.class_3215")
extern class ServerChunkCache extends net.minecraft.world.level.chunk.ChunkSource
{
  @:mapping("field_17254")
  public final chunkMap:net.minecraft.server.level.ChunkMap;

  public function new(serverLevel:net.minecraft.server.level.ServerLevel,
    levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess, dataFixer:com.mojang.datafixers.DataFixer,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, executor:java.util.concurrent.Executor,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator, i:Int, j:Int, bl:Bool,
    chunkProgressListener:net.minecraft.server.level.progress.ChunkProgressListener,
    chunkStatusUpdateListener:net.minecraft.world.level.entity.ChunkStatusUpdateListener,
    supplier:java.util.function.Supplier<net.minecraft.world.level.storage.DimensionDataStorage>);
  @:mapping("method_17293")
  public function getLightEngine():net.minecraft.server.level.ThreadedLevelLightEngine;

  @:mapping("method_17301")
  public function getTickingGenerated():Int;

  @:mapping("method_12121")
  public function getChunk(chunkX:Int, chunkZ:Int, requiredStatus:net.minecraft.world.level.chunk.ChunkStatus,
    load:Bool):Null<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_21730")
  public function getChunkNow(chunkX:Int, chunkZ:Int):Null<net.minecraft.world.level.chunk.LevelChunk>;

  @:mapping("method_17299")
  public function getChunkFuture(x:Int, y:Int, chunkStatus:net.minecraft.world.level.chunk.ChunkStatus,
    bl:Bool):java.util.concurrent.CompletableFuture<com.mojang.datafixers.util.Either<net.minecraft.world.level.chunk.ChunkAccess,
      net.minecraft.server.level.ChunkHolder.ChunkLoadingFailure>>;

  @:mapping("method_12123")
  public function hasChunk(chunkX:Int, chunkZ:Int):Bool;
  @:mapping("method_12246")
  public function getChunkForLighting(chunkX:Int, chunkZ:Int):net.minecraft.world.level.BlockGetter;
  @:mapping("method_16434")
  public function getLevel():net.minecraft.world.level.Level;
  @:mapping("method_19492")
  public function pollTask():Bool;
  @:mapping("method_16155")
  function runDistanceManagerUpdates():Bool;
  @:mapping("method_37114")
  public function isPositionTicking(chunkPos:Int):Bool;
  @:mapping("method_17298")
  public function save(flush:Bool):Void;
  public function close():Void;
  @:mapping("method_12127")
  public function tick(hasTimeLeft:java.util.function.BooleanSupplier, tickChunks:Bool):Void;

  @:mapping("method_12122")
  public function gatherStats():String;
  @:mapping("method_21694")
  public function getPendingTasksCount():Int;
  @:mapping("method_12129")
  public function getGenerator():net.minecraft.world.level.chunk.ChunkGenerator;
  @:mapping("method_46642")
  public function getGeneratorState():net.minecraft.world.level.chunk.ChunkGeneratorStructureState;
  @:mapping("method_41248")
  public function randomState():net.minecraft.world.level.levelgen.RandomState;
  @:mapping("method_14151")
  public function getLoadedChunksCount():Int;
  @:mapping("method_14128")
  public function blockChanged(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12247")
  public function onLightUpdate(layer:net.minecraft.world.level.LightLayer, pos:net.minecraft.core.SectionPos):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.ServerChunkCache#addRegionTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public function addRegionTicket<T>(type:net.minecraft.server.level.TicketType<T>, pos:net.minecraft.world.level.ChunkPos, distance:Int, value:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.ServerChunkCache#removeRegionTicket(net.minecraft.server.level.TicketType,net.minecraft.world.level.ChunkPos,int,Dynamic)")
  public function removeRegionTicket<T>(type:net.minecraft.server.level.TicketType<T>, pos:net.minecraft.world.level.ChunkPos, distance:Int, value:T):Void;
  @:mapping("method_12124")
  public function updateChunkForced(pos:net.minecraft.world.level.ChunkPos, add:Bool):Void;
  @:mapping("method_14096")
  public function move(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_18753")
  public function removeEntity(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_18755")
  public function addEntity(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_18751")
  public function broadcastAndSend(entity:net.minecraft.world.entity.Entity, packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_18754")
  public function broadcast(entity:net.minecraft.world.entity.Entity, packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_14144")
  public function setViewDistance(viewDistance:Int):Void;
  @:mapping("method_38634")
  public function setSimulationDistance(simulationDistance:Int):Void;
  @:mapping("method_12128")
  public function setSpawnSettings(hostile:Bool, peaceful:Bool):Void;
  @:mapping("method_23273")
  public function getChunkDebugData(chunkPos:net.minecraft.world.level.ChunkPos):String;
  @:mapping("method_17981")
  public function getDataStorage():net.minecraft.world.level.storage.DimensionDataStorage;
  @:mapping("method_19493")
  public function getPoiManager():net.minecraft.world.entity.ai.village.poi.PoiManager;
  @:mapping("method_39777")
  public function chunkScanner():net.minecraft.world.level.chunk.storage.ChunkScanAccess;
  @:mapping("method_27908")
  public function getLastSpawnState():Null<net.minecraft.world.level.NaturalSpawner.SpawnState>;
  @:mapping("method_39997")
  public function removeTicketsOnClosing():Void;
}

@:native("net.minecraft.server.level.ServerChunkCache$MainThreadExecutor")
@:realPath("net.minecraft.server.level.ServerChunkCache_MainThreadExecutor")
@:mapping("net.minecraft.class_3215$class_4212")
final extern class ServerChunkCache_MainThreadExecutor extends net.minecraft.util.thread.BlockableEventLoop<java.lang.Runnable>
{
  public function new(level:net.minecraft.world.level.Level);
}

typedef MainThreadExecutor = ServerChunkCache_MainThreadExecutor;

@:native("net.minecraft.server.level.ServerChunkCache$ChunkAndHolder")
@:realPath("net.minecraft.server.level.ServerChunkCache_ChunkAndHolder")
@:mapping("net.minecraft.class_3215$class_6635")
final extern class ServerChunkCache_ChunkAndHolder extends java.lang.Record
{
  public function new(chunk:net.minecraft.world.level.chunk.LevelChunk, holder:net.minecraft.server.level.ChunkHolder);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_141")
  public function chunk():net.minecraft.world.level.chunk.LevelChunk;
  @:mapping("comp_142")
  public function holder():net.minecraft.server.level.ChunkHolder;
}

typedef ChunkAndHolder = ServerChunkCache_ChunkAndHolder;
