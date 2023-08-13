package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RedstoneTorchBlock")
@:mapping("net.minecraft.class_2459")
extern class RedstoneTorchBlock extends net.minecraft.world.level.block.TorchBlock
{
  @:mapping("field_11446")
  public static final LIT:net.minecraft.world.level.block.state.properties.BooleanProperty;

  @:mapping("field_31227")
  public static final RECENT_TOGGLE_TIMER:Int;
  @:mapping("field_31228")
  public static final MAX_RECENT_TOGGLES:Int;
  @:mapping("field_31229")
  public static final RESTART_DELAY:Int;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;

  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_9603")
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
}

@:native("net.minecraft.world.level.block.RedstoneTorchBlock$Toggle")
@:realPath("net.minecraft.world.level.block.RedstoneTorchBlock_Toggle")
@:mapping("net.minecraft.class_2459$class_2460")
extern class RedstoneTorchBlock_Toggle
{
  public function new(blockPos:net.minecraft.core.BlockPos, l:Int);
}

typedef Toggle = RedstoneTorchBlock_Toggle;
