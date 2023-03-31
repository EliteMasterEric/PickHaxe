package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PipeBlock")
@:mapping("net.minecraft.class_2429")
extern class PipeBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11332")
  public static final NORTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11335")
  public static final EAST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11331")
  public static final SOUTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11328")
  public static final WEST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11327")
  public static final UP:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11330")
  public static final DOWN:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11329")
  public static final PROPERTY_BY_DIRECTION:java.util.Map<net.minecraft.core.Direction, net.minecraft.world.level.block.state.properties.BooleanProperty>;

  public function new(f:Float, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9579")
  public function propagatesSkylightDown(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
}
