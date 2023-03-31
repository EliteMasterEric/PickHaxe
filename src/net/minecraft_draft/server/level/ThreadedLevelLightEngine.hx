package net.minecraft.server.level;

@:native("net.minecraft.server.level.ThreadedLevelLightEngine")
@:mapping("net.minecraft.class_3227")
extern class ThreadedLevelLightEngine extends net.minecraft.world.level.lighting.LevelLightEngine implements java.lang.AutoCloseable
{
  public function new(lightChunkGetter:net.minecraft.world.level.chunk.LightChunkGetter, chunkMap:net.minecraft.server.level.ChunkMap, bl:Bool,
    processorMailbox:net.minecraft.util.thread.ProcessorMailbox<java.lang.Runnable>,
    processorHandle:net.minecraft.util.thread.ProcessorHandle<net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Message<java.lang.Runnable>>);
  public function close():Void;
  @:mapping("method_15516")
  public function runUpdates(pos:Int, isQueueEmpty:Bool, updateBlockLight:Bool):Int;
  @:mapping("method_15514")
  public function onBlockEmissionIncrease(pos:net.minecraft.core.BlockPos, emissionLevel:Int):Void;
  @:mapping("method_15513")
  public function checkBlock(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_15551")
  public function updateSectionStatus(pos:net.minecraft.core.SectionPos, isQueueEmpty:Bool):Void;
  @:mapping("method_15512")
  public function enableLightSources(chunkPos:net.minecraft.world.level.ChunkPos, isQueueEmpty:Bool):Void;
  @:mapping("method_15558")
  public function queueSectionData(type:net.minecraft.world.level.LightLayer, pos:net.minecraft.core.SectionPos,
    array:Null<net.minecraft.world.level.chunk.DataLayer>, bl:Bool):Void;

  @:mapping("method_20601")
  public overload function retainData(pos:net.minecraft.world.level.ChunkPos, retain:Bool):Void;
  @:mapping("method_41252")
  public overload function retainData(chunkAccess:net.minecraft.world.level.chunk.ChunkAccess):java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_17310")
  public function lightChunk(chunk:net.minecraft.world.level.chunk.ChunkAccess,
    bl:Bool):java.util.concurrent.CompletableFuture<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_17303")
  public function tryScheduleUpdate():Void;

  @:mapping("method_17304")
  public function setTaskPerBatch(taskPerBatch:Int):Void;
}

@:native("net.minecraft.server.level.ThreadedLevelLightEngine$TaskType")
@:mapping("net.minecraft.class_3227$class_3901")
final extern class ThreadedLevelLightEngine_TaskType extends java.lang.Enum<net.minecraft.server.level.ThreadedLevelLightEngine.TaskType>
{
  public static function values():Array<net.minecraft.server.level.ThreadedLevelLightEngine.TaskType>;
  public static function valueOf(name:String):net.minecraft.server.level.ThreadedLevelLightEngine.TaskType;

  @:mapping("field_17261")
  public static var PRE_UPDATE:net.minecraft.server.level.ThreadedLevelLightEngine.TaskType;

  @:mapping("field_17262")
  public static var POST_UPDATE:net.minecraft.server.level.ThreadedLevelLightEngine.TaskType;
}

typedef TaskType = ThreadedLevelLightEngine_TaskType;
