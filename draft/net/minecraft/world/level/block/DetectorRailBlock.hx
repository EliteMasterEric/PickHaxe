package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.DetectorRailBlock")
@:mapping("net.minecraft.class_2313")
extern class DetectorRailBlock extends net.minecraft.world.level.block.BaseRailBlock
{
  @:mapping("field_10914")
  public static final SHAPE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RailShape>;
  @:mapping("field_10913")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9603")
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;

  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9474")
  public function getShapeProperty():net.minecraft.world.level.block.state.properties.Property<net.minecraft.world.level.block.state.properties.RailShape>;
  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;

  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}
