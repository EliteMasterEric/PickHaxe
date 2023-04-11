package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.JigsawBlock")
@:mapping("net.minecraft.class_3748")
extern class JigsawBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.EntityBlock
    implements net.minecraft.world.level.block.GameMasterBlock
{
  @:mapping("field_23262")
  public static final ORIENTATION:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.core.FrontAndTop>;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_16546")
  public static function canAttach(info:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    info2:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo):Bool;

  /**
   * This represents the face that the puzzle piece is on. To connect: 2 jigsaws must have their puzzle piece face facing each other.
   */
  @:mapping("method_26378")
  public static function getFrontFacing(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.core.Direction;

  /**
   * This represents the face that the line connector is on. To connect, if the OrientationType is ALIGNED, the two lines must be in the same direction. (Their textures will form one straight line)
   */
  @:mapping("method_26379")
  public static function getTopFacing(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.core.Direction;
}
