package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PoweredRailBlock")
@:mapping("net.minecraft.class_2442")
extern class PoweredRailBlock extends net.minecraft.world.level.block.BaseRailBlock
{
  @:mapping("field_11365")
  public static final SHAPE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RailShape>;
  @:mapping("field_11364")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;
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
