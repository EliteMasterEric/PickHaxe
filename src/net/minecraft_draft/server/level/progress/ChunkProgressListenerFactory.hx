package net.minecraft.server.level.progress;

@:native("net.minecraft.server.level.progress.ChunkProgressListenerFactory")
@:mapping("net.minecraft.class_3950")
extern interface ChunkProgressListenerFactory
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.progress.ChunkProgressListenerFactory#create(int)")
  public function create(var1:Int):net.minecraft.server.level.progress.ChunkProgressListener;
}
