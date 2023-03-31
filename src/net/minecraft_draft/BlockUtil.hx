package net.minecraft;

@:native("net.minecraft.BlockUtil")
@:mapping("net.minecraft.class_5459")
extern class BlockUtil
{
  public function new();

  /**
   * Finds the rectangle with the largest area containing centerPos within the blocks specified by the predicate
   */
  @:mapping("method_30574")
  public static function getLargestRectangleAround(centerPos:net.minecraft.core.BlockPos, axis1:net.minecraft.core.Direction.Axis, max1:Int,
    axis2:net.minecraft.core.Direction.Axis, max2:Int,
    posPredicate:java.util.function.Predicate<net.minecraft.core.BlockPos>):net.minecraft.BlockUtil.FoundRectangle;

  /**
   * Finds the largest rectangle within the array of heights
   */
  @:mapping("method_30576")
  static function getMaxRectangleLocation(heights:Array<Int>):com.mojang.datafixers.util.Pair<net.minecraft.BlockUtil.IntBounds, java.lang.Integer>;

  @:mapping("method_34851")
  public static function getTopConnectedBlock(getter:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    baseBlock:net.minecraft.world.level.block.Block, direction:net.minecraft.core.Direction,
    endBlock:net.minecraft.world.level.block.Block):java.util.Optional<net.minecraft.core.BlockPos>;
}

@:native("net.minecraft.BlockUtil$IntBounds")
@:realPath("net.minecraft.BlockUtil_IntBounds")
@:mapping("net.minecraft.class_5459$class_5461")
extern class BlockUtil_IntBounds
{
  @:mapping("field_25939")
  public final min:Int;
  @:mapping("field_25940")
  public final max:Int;
  public function new(i:Int, j:Int);
  public function toString():String;
}

typedef IntBounds = BlockUtil_IntBounds;

@:native("net.minecraft.BlockUtil$FoundRectangle")
@:realPath("net.minecraft.BlockUtil_FoundRectangle")
@:mapping("net.minecraft.class_5459$class_5460")
extern class BlockUtil_FoundRectangle
{
  @:mapping("field_25936")
  public final minCorner:net.minecraft.core.BlockPos;
  @:mapping("field_25937")
  public final axis1Size:Int;
  @:mapping("field_25938")
  public final axis2Size:Int;
  public function new(blockPos:net.minecraft.core.BlockPos, i:Int, j:Int);
}

typedef FoundRectangle = BlockUtil_FoundRectangle;
