package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.WalkNodeEvaluator")
@:mapping("net.minecraft.class_14")
extern class WalkNodeEvaluator extends net.minecraft.world.level.pathfinder.NodeEvaluator
{
  public function new();
  @:mapping("field_31809")
  public static final SPACE_BETWEEN_WALL_POSTS:Float;

  @:mapping("method_12")
  public function prepare(level:net.minecraft.world.level.PathNavigationRegion, mob:net.minecraft.world.entity.Mob):Void;
  @:mapping("method_19")
  public function done():Void;
  @:mapping("method_21")
  public function getStart():net.minecraft.world.level.pathfinder.Node;

  @:mapping("method_16")
  public function getGoal(x:Float, y:Float, z:Float):net.minecraft.world.level.pathfinder.Target;
  @:mapping("method_18")
  public function getNeighbors(nodes:Array<net.minecraft.world.level.pathfinder.Node>, node:net.minecraft.world.level.pathfinder.Node):Int;

  @:mapping("method_60")
  public static overload function getFloorLevel(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Float;

  @:mapping("method_25")
  public overload function getBlockPathType(blockGetter:net.minecraft.world.level.BlockGetter, i:Int, j:Int, k:Int,
    mob:net.minecraft.world.entity.Mob):net.minecraft.world.level.pathfinder.BlockPathTypes;
  @:mapping("method_64")
  public function getBlockPathTypes(blockGetter:net.minecraft.world.level.BlockGetter, i:Int, j:Int, k:Int,
    enumSet:java.util.EnumSet<net.minecraft.world.level.pathfinder.BlockPathTypes>, blockPathTypes:net.minecraft.world.level.pathfinder.BlockPathTypes,
    blockPos:net.minecraft.core.BlockPos):net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("method_17")
  public overload function getBlockPathType(level:net.minecraft.world.level.BlockGetter, x:Int, y:Int,
    z:Int):net.minecraft.world.level.pathfinder.BlockPathTypes;

  /**
   * Returns the node type at the specified postion taking the block below into account
   */
  @:mapping("method_23476")
  public static function getBlockPathTypeStatic(level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos.MutableBlockPos):net.minecraft.world.level.pathfinder.BlockPathTypes;

  /**
   * Returns possible dangers in a 3x3 cube, otherwise nodeType
   */
  @:mapping("method_59")
  public static function checkNeighbourBlocks(level:net.minecraft.world.level.BlockGetter, centerPos:net.minecraft.core.BlockPos.MutableBlockPos,
    nodeType:net.minecraft.world.level.pathfinder.BlockPathTypes):net.minecraft.world.level.pathfinder.BlockPathTypes;

  /**
   * Checks whether the specified block state can cause burn damage
   */
  @:mapping("method_27138")
  public static function isBurningBlock(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
