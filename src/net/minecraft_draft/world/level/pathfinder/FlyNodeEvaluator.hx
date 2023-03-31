package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.FlyNodeEvaluator")
@:mapping("net.minecraft.class_6")
extern class FlyNodeEvaluator extends net.minecraft.world.level.pathfinder.WalkNodeEvaluator
{
  public function new();

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

  @:mapping("method_25")
  public overload function getBlockPathType(blockGetter:net.minecraft.world.level.BlockGetter, i:Int, j:Int, k:Int,
    mob:net.minecraft.world.entity.Mob):net.minecraft.world.level.pathfinder.BlockPathTypes;
  @:mapping("method_17")
  public overload function getBlockPathType(level:net.minecraft.world.level.BlockGetter, x:Int, y:Int,
    z:Int):net.minecraft.world.level.pathfinder.BlockPathTypes;
}
