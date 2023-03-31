package net.minecraft.server.level;

@:native("net.minecraft.server.level.PlayerRespawnLogic")
@:mapping("net.minecraft.class_5322")
extern class PlayerRespawnLogic
{
  public function new();

  @:mapping("method_29196")
  public static function getSpawnPosInChunk(level:net.minecraft.server.level.ServerLevel,
    chunkPos:net.minecraft.world.level.ChunkPos):Null<net.minecraft.core.BlockPos>;
}
