package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.HorizontalDirectionalBlock")
@:mapping("net.minecraft.class_2383")
abstract extern class HorizontalDirectionalBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11177")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;

  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}
