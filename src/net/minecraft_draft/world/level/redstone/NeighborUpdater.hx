package net.minecraft.world.level.redstone;

@:native("net.minecraft.world.level.redstone.NeighborUpdater")
@:mapping("net.minecraft.class_7165")
extern interface NeighborUpdater
{
  @:mapping("field_37839")
  public static final UPDATE_ORDER:Array<net.minecraft.core.Direction>;
  @:mapping("method_42392")
  public function shapeUpdate(var1:net.minecraft.core.Direction, var2:net.minecraft.world.level.block.state.BlockState, var3:net.minecraft.core.BlockPos,
    var4:net.minecraft.core.BlockPos, var5:Int, var6:Int):Void;
  @:mapping("method_41704")
  public overload function neighborChanged(var1:net.minecraft.core.BlockPos, var2:net.minecraft.world.level.block.Block,
    var3:net.minecraft.core.BlockPos):Void;
  @:mapping("method_41703")
  public overload function neighborChanged(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.Block, var4:net.minecraft.core.BlockPos, var5:Bool):Void;
  @:mapping("method_41705")
  public function updateNeighborsAtExceptFromFacing(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block,
    facing:Null<net.minecraft.core.Direction>):Void;
  @:mapping("method_42393")
  public static function executeShapeUpdate(level:net.minecraft.world.level.LevelAccessor, direction:net.minecraft.core.Direction,
    queried:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, offsetPos:net.minecraft.core.BlockPos, flags:Int,
    recursionLevel:Int):Void;
  @:mapping("method_41708")
  public static function executeUpdate(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
}
