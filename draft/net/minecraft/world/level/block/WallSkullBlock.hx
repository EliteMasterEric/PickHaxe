package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WallSkullBlock")
@:mapping("net.minecraft.class_2549")
extern class WallSkullBlock extends net.minecraft.world.level.block.AbstractSkullBlock
{
  @:mapping("field_11724")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;

  public function new(type:net.minecraft.world.level.block.SkullBlock.Type, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9539")
  public function getDescriptionId():String;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}
