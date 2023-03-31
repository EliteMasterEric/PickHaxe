package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.GrassBlock")
@:mapping("net.minecraft.class_2372")
extern class GrassBlock extends net.minecraft.world.level.block.SpreadingSnowyDirtBlock implements net.minecraft.world.level.block.BonemealableBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9651")
  public function isValidBonemealTarget(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, isClient:Bool):Bool;
  @:mapping("method_9650")
  public function isBonemealSuccess(level:net.minecraft.world.level.Level, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9652")
  public function performBonemeal(level:net.minecraft.server.level.ServerLevel, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;
}
