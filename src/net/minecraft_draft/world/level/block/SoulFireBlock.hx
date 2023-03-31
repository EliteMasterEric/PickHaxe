package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SoulFireBlock")
@:mapping("net.minecraft.class_4775")
extern class SoulFireBlock extends net.minecraft.world.level.block.BaseFireBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26158")
  public static function canSurviveOnBlock(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
