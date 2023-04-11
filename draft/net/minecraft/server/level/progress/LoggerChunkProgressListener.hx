package net.minecraft.server.level.progress;

@:native("net.minecraft.server.level.progress.LoggerChunkProgressListener")
@:mapping("net.minecraft.class_3951")
extern class LoggerChunkProgressListener implements net.minecraft.server.level.progress.ChunkProgressListener
{
  public function new(i:Int);
  @:mapping("method_17669")
  public function updateSpawnPos(center:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_17670")
  public function onStatusChange(chunkPosition:net.minecraft.world.level.ChunkPos, newStatus:Null<net.minecraft.world.level.chunk.ChunkStatus>):Void;
  @:mapping("method_17675")
  public function start():Void;
  @:mapping("method_17671")
  public function stop():Void;
  @:mapping("method_17672")
  public function getProgress():Int;
}
