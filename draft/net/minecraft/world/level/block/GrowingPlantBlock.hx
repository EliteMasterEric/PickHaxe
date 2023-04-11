package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.GrowingPlantBlock")
@:mapping("net.minecraft.class_4863")
abstract extern class GrowingPlantBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("method_9605")
  public overload function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_24948")
  public overload function getStateForPlacement(level:net.minecraft.world.level.LevelAccessor):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
}
