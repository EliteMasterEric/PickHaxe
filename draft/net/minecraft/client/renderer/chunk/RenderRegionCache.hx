package net.minecraft.client.renderer.chunk;

@:native("net.minecraft.client.renderer.chunk.RenderRegionCache")
@:mapping("net.minecraft.class_6850")
extern class RenderRegionCache
{
  public function new();

  @:mapping("method_39969")
  public function createRegion(level:net.minecraft.world.level.Level, start:net.minecraft.core.BlockPos, end:net.minecraft.core.BlockPos,
    padding:Int):Null<net.minecraft.client.renderer.chunk.RenderChunkRegion>;
}

@:native("net.minecraft.client.renderer.chunk.RenderRegionCache$ChunkInfo")
@:realPath("net.minecraft.client.renderer.chunk.RenderRegionCache_ChunkInfo")
@:mapping("net.minecraft.class_6850$class_6851")
final extern class RenderRegionCache_ChunkInfo
{
  public function new(levelChunk:net.minecraft.world.level.chunk.LevelChunk);
  @:mapping("method_39971")
  public function chunk():net.minecraft.world.level.chunk.LevelChunk;
  @:mapping("method_39972")
  public function renderChunk():net.minecraft.client.renderer.chunk.RenderChunk;
}

typedef ChunkInfo = RenderRegionCache_ChunkInfo;
