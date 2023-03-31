package net.minecraft.world.level.redstone;

@:native("net.minecraft.world.level.redstone.InstantNeighborUpdater")
@:mapping("net.minecraft.class_7164")
extern class InstantNeighborUpdater implements net.minecraft.world.level.redstone.NeighborUpdater
{
  public function new(level:net.minecraft.world.level.Level);
  @:mapping("method_42392")
  public function shapeUpdate(direction:net.minecraft.core.Direction, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos, updateFlags:Int, recursionLevel:Int):Void;
  @:mapping("method_41704")
  public overload function neighborChanged(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block,
    fromPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_41703")
  public overload function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
}
