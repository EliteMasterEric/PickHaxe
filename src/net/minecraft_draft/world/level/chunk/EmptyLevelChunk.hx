package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.EmptyLevelChunk")
@:mapping("net.minecraft.class_2812")
extern class EmptyLevelChunk extends net.minecraft.world.level.chunk.LevelChunk
{
  public function new(level:net.minecraft.world.level.Level, chunkPos:net.minecraft.world.level.ChunkPos,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>);
  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_12010")
  public function setBlockState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    isMoving:Bool):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_8317")
  public function getLightEmission(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_12201")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos,
    creationType:net.minecraft.world.level.chunk.LevelChunk.EntityCreationType):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_12216")
  public function addAndRegisterBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):Void;
  @:mapping("method_12007")
  public function setBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):Void;
  @:mapping("method_12041")
  public function removeBlockEntity(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12223")
  public function isEmpty():Bool;
  @:mapping("method_12228")
  public function isYSpaceEmpty(startY:Int, endY:Int):Bool;
  @:mapping("method_12225")
  public function getFullStatus():net.minecraft.server.level.ChunkHolder.FullChunkStatus;
  @:mapping("method_16359")
  public function getNoiseBiome(i:Int, j:Int, k:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
}
