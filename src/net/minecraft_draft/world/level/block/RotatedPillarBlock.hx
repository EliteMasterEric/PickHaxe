package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RotatedPillarBlock")
@:mapping("net.minecraft.class_2465")
extern class RotatedPillarBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11459")
  public static final AXIS:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.core.Direction.Axis>;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_36377")
  public static function rotatePillar(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
}
