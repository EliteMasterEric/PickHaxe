package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.PathFinder")
@:mapping("net.minecraft.class_13")
extern class PathFinder
{
  public function new(nodeEvaluator:net.minecraft.world.level.pathfinder.NodeEvaluator, i:Int);

  /**
   * Finds a path to one of the specified positions and post-processes it or returns null if no path could be found within given accuracy
   */
  @:mapping("method_52")
  public overload function findPath(region:net.minecraft.world.level.PathNavigationRegion, mob:net.minecraft.world.entity.Mob,
    targetPositions:java.util.Set<net.minecraft.core.BlockPos>, maxRange:Float, accuracy:Int,
    searchDepthMultiplier:Float):Null<net.minecraft.world.level.pathfinder.Path>;
}
