package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RailBlock")
@:mapping("net.minecraft.class_2443")
extern class RailBlock extends net.minecraft.world.level.block.BaseRailBlock
{
  @:mapping("field_11369")
  public static final SHAPE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RailShape>;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9474")
  public function getShapeProperty():net.minecraft.world.level.block.state.properties.Property<net.minecraft.world.level.block.state.properties.RailShape>;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}
