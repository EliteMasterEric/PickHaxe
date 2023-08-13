package net.minecraft.server.level.progress;

@:native("net.minecraft.server.level.progress.StoringChunkProgressListener")
@:mapping("net.minecraft.class_3953")
extern class StoringChunkProgressListener implements net.minecraft.server.level.progress.ChunkProgressListener
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
  @:mapping("method_17677")
  public function getFullDiameter():Int;
  @:mapping("method_17678")
  public function getDiameter():Int;
  @:mapping("method_17679")
  public function getProgress():Int;
  @:mapping("method_17676")
  public function getStatus(x:Int, z:Int):Null<net.minecraft.world.level.chunk.ChunkStatus>;
}
