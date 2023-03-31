package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.FaceAttachedHorizontalDirectionalBlock")
@:mapping("net.minecraft.class_2341")
extern class FaceAttachedHorizontalDirectionalBlock extends net.minecraft.world.level.block.HorizontalDirectionalBlock
{
  @:mapping("field_11007")
  public static final FACE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.AttachFace>;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_20046")
  public static function canAttach(reader:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
