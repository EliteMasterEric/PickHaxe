package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.HugeMushroomBlock")
@:mapping("net.minecraft.class_2381")
extern class HugeMushroomBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11171")
  public static final NORTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11172")
  public static final EAST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11170")
  public static final SOUTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11167")
  public static final WEST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11166")
  public static final UP:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11169")
  public static final DOWN:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}
