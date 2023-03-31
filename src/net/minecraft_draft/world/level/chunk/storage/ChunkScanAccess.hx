package net.minecraft.world.level.chunk.storage;

@:native("net.minecraft.world.level.chunk.storage.ChunkScanAccess")
@:mapping("net.minecraft.class_6830")
extern interface ChunkScanAccess
{
  @:mapping("method_39795")
  public function scanChunk(var1:net.minecraft.world.level.ChunkPos,
    var2:net.minecraft.nbt.StreamTagVisitor):java.util.concurrent.CompletableFuture<java.lang.Void>;
}
