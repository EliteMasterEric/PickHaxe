package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SignBlock")
@:mapping("net.minecraft.class_2478")
abstract extern class SignBlock extends net.minecraft.world.level.block.BaseEntityBlock implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_11491")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9538")
  public function isPossibleToRespawnInThis():Bool;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;

  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;

  @:mapping("method_24025")
  public function type():net.minecraft.world.level.block.state.properties.WoodType;

  @:mapping("method_45459")
  public static function getWoodType(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.block.state.properties.WoodType;
}
