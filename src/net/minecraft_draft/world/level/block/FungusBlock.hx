package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.FungusBlock")
@:mapping("net.minecraft.class_4771")
extern class FungusBlock extends net.minecraft.world.level.block.BushBlock implements net.minecraft.world.level.block.BonemealableBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>,
    block:net.minecraft.world.level.block.Block);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

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
