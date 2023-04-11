package net.minecraft.client.renderer.chunk;

@:native("net.minecraft.client.renderer.chunk.RenderChunkRegion")
@:mapping("net.minecraft.class_853")
extern class RenderChunkRegion implements net.minecraft.world.level.BlockAndTintGetter
{
  public function new(level:net.minecraft.world.level.Level, i:Int, j:Int, renderChunks:Array<Array<net.minecraft.client.renderer.chunk.RenderChunk>>);
  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_24852")
  public function getShade(direction:net.minecraft.core.Direction, shade:Bool):Float;
  @:mapping("method_22336")
  public function getLightEngine():net.minecraft.world.level.lighting.LevelLightEngine;
  @:mapping("method_8321")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_23752")
  public function getBlockTint(blockPos:net.minecraft.core.BlockPos, colorResolver:net.minecraft.world.level.ColorResolver):Int;
  @:mapping("method_31607")
  public function getMinBuildHeight():Int;
  @:mapping("method_31605")
  public function getHeight():Int;
}
