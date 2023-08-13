package net.minecraft.world.level.block.grower;

@:native("net.minecraft.world.level.block.grower.AbstractMegaTreeGrower")
@:mapping("net.minecraft.class_2650")
abstract extern class AbstractMegaTreeGrower extends net.minecraft.world.level.block.grower.AbstractTreeGrower
{
  public function new();

  @:mapping("method_11431")
  public function growTree(level:net.minecraft.server.level.ServerLevel, generator:net.minecraft.world.level.chunk.ChunkGenerator,
    pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_11444")
  public function placeMega(level:net.minecraft.server.level.ServerLevel, generator:net.minecraft.world.level.chunk.ChunkGenerator,
    pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource, branchX:Int,
    branchY:Int):Bool;

  @:mapping("method_11442")
  public static function isTwoByTwoSapling(blockUnder:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, xOffset:Int, zOffset:Int):Bool;
}
