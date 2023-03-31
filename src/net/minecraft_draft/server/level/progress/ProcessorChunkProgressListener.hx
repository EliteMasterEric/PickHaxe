package net.minecraft.server.level.progress;

@:native("net.minecraft.server.level.progress.ProcessorChunkProgressListener")
@:mapping("net.minecraft.class_3952")
extern class ProcessorChunkProgressListener implements net.minecraft.server.level.progress.ChunkProgressListener
{
  @:mapping("method_34228")
  public static function createStarted(delegate:net.minecraft.server.level.progress.ChunkProgressListener,
    dispatcher:java.util.concurrent.Executor):net.minecraft.server.level.progress.ProcessorChunkProgressListener;
  @:mapping("method_17669")
  public function updateSpawnPos(center:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_17670")
  public function onStatusChange(chunkPosition:net.minecraft.world.level.ChunkPos, newStatus:Null<net.minecraft.world.level.chunk.ChunkStatus>):Void;
  @:mapping("method_17675")
  public function start():Void;
  @:mapping("method_17671")
  public function stop():Void;
}
