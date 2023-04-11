package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.BulkSectionAccess")
@:mapping("net.minecraft.class_5867")
extern class BulkSectionAccess implements java.lang.AutoCloseable
{
  public function new(levelAccessor:net.minecraft.world.level.LevelAccessor);
  @:mapping("method_33944")
  public function getSection(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.chunk.LevelChunkSection>;
  @:mapping("method_33946")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  public function close():Void;
}
