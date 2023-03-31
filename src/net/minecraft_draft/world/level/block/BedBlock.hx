package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BedBlock")
@:mapping("net.minecraft.class_2244")
extern class BedBlock extends net.minecraft.world.level.block.HorizontalDirectionalBlock implements net.minecraft.world.level.block.EntityBlock
{
  @:mapping("field_9967")
  public static final PART:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.BedPart>;
  @:mapping("field_9968")
  public static final OCCUPIED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(dyeColor:net.minecraft.world.item.DyeColor, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_18476")
  public static function getBedOrientation(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Null<net.minecraft.core.Direction>;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_27352")
  public static function canSetSpawn(level:net.minecraft.world.level.Level):Bool;

  @:mapping("method_9554")
  public function fallOn(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity, fallDistance:Float):Void;
  @:mapping("method_9502")
  public function updateEntityAfterFallOn(level:net.minecraft.world.level.BlockGetter, entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_24163")
  public static function getConnectedDirection(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.core.Direction;
  @:mapping("method_24164")
  public static function getBlockType(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.DoubleBlockCombiner.BlockType;

  @:mapping("method_9484")
  public static function findStandUpPosition(entityType:net.minecraft.world.entity.EntityType<Dynamic>,
    collisionGetter:net.minecraft.world.level.CollisionGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction,
    yRot:Float):java.util.Optional<net.minecraft.world.phys.Vec3>;

  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:Null<net.minecraft.world.entity.LivingEntity>, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9487")
  public function getColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_9535")
  public function getSeed(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
}
