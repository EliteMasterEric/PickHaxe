package net.minecraft.client.multiplayer.prediction;

@:native("net.minecraft.client.multiplayer.prediction.BlockStatePredictionHandler")
@:mapping("net.minecraft.class_7202")
extern class BlockStatePredictionHandler implements java.lang.AutoCloseable
{
  public function new();

  @:mapping("method_41941")
  public function retainKnownServerState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    player:net.minecraft.client.player.LocalPlayer):Void;
  @:mapping("method_41940")
  public function updateKnownServerState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_41938")
  public function endPredictionsUpTo(i:Int, level:net.minecraft.client.multiplayer.ClientLevel):Void;
  @:mapping("method_41937")
  public function startPredicting():net.minecraft.client.multiplayer.prediction.BlockStatePredictionHandler;
  public function close():Void;
  @:mapping("method_41942")
  public function currentSequence():Int;
  @:mapping("method_41943")
  public function isPredicting():Bool;
}

@:native("net.minecraft.client.multiplayer.prediction.BlockStatePredictionHandler$ServerVerifiedState")
@:realPath("net.minecraft.client.multiplayer.prediction.BlockStatePredictionHandler_ServerVerifiedState")
@:mapping("net.minecraft.class_7202$class_7203")
extern class BlockStatePredictionHandler_ServerVerifiedState
{
  public function new(i:Int, blockState:net.minecraft.world.level.block.state.BlockState, vec3:net.minecraft.world.phys.Vec3);
  @:mapping("method_41944")
  function setSequence(sequence:Int):net.minecraft.client.multiplayer.prediction.BlockStatePredictionHandler.ServerVerifiedState;
  @:mapping("method_41945")
  function setBlockState(blockState:net.minecraft.world.level.block.state.BlockState):Void;
}

typedef ServerVerifiedState = BlockStatePredictionHandler_ServerVerifiedState;
