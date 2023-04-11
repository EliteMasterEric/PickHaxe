package net.minecraft.world.level.block.grower;

@:native("net.minecraft.world.level.block.grower.AbstractTreeGrower")
@:mapping("net.minecraft.class_2647")
abstract extern class AbstractTreeGrower
{
  public function new();

  @:mapping("method_11431")
  public function growTree(level:net.minecraft.server.level.ServerLevel, generator:net.minecraft.world.level.chunk.ChunkGenerator,
    pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource):Bool;
}
