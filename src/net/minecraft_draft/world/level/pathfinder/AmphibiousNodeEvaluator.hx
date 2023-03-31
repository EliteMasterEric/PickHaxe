package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.AmphibiousNodeEvaluator")
@:mapping("net.minecraft.class_15")
extern class AmphibiousNodeEvaluator extends net.minecraft.world.level.pathfinder.WalkNodeEvaluator
{
  public function new(bl:Bool);
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

  @:mapping("method_17")
  public function getBlockPathType(level:net.minecraft.world.level.BlockGetter, x:Int, y:Int, z:Int):net.minecraft.world.level.pathfinder.BlockPathTypes;
}
