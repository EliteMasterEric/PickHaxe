package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SpongeBlock")
@:mapping("net.minecraft.class_2502")
extern class SpongeBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_31250")
  public static final MAX_DEPTH:Int;
  @:mapping("field_31251")
  public static final MAX_COUNT:Int;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
}
