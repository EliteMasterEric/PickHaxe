package net.minecraft.server.level.progress;

@:native("net.minecraft.server.level.progress.ChunkProgressListener")
@:mapping("net.minecraft.class_3949")
extern interface ChunkProgressListener
{
  @:mapping("method_17669")
  public function updateSpawnPos(var1:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_17670")
  public function onStatusChange(var1:net.minecraft.world.level.ChunkPos, var2:Null<net.minecraft.world.level.chunk.ChunkStatus>):Void;
  @:mapping("method_17675")
  public function start():Void;
  @:mapping("method_17671")
  public function stop():Void;
}
