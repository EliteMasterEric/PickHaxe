package net.minecraft.world.level.entity;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.entity.ChunkStatusUpdateListener")
@:mapping("net.minecraft.class_5567")
extern interface ChunkStatusUpdateListener
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.ChunkStatusUpdateListener#onChunkStatusChange(net.minecraft.world.level.ChunkPos,net.minecraft.server.level.ChunkHolder$FullChunkStatus)")
  public function onChunkStatusChange(var1:net.minecraft.world.level.ChunkPos, var2:net.minecraft.server.level.ChunkHolder.FullChunkStatus):Void;
}
