package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.NodeEvaluator")
@:mapping("net.minecraft.class_8")
abstract extern class NodeEvaluator
{
  public function new();

  @:mapping("method_12")
  public function prepare(level:net.minecraft.world.level.PathNavigationRegion, mob:net.minecraft.world.entity.Mob):Void;

  /**
   * This method is called when all nodes have been processed and PathEntity is created.
   */
  @:mapping("method_19")
  public function done():Void;

  @:mapping("method_21")
  public function getStart():net.minecraft.world.level.pathfinder.Node;

  @:mapping("method_16")
  public function getGoal(var1:Float, var3:Float, var5:Float):net.minecraft.world.level.pathfinder.Target;

  @:mapping("method_18")
  public function getNeighbors(var1:Array<net.minecraft.world.level.pathfinder.Node>, var2:net.minecraft.world.level.pathfinder.Node):Int;

  @:mapping("method_25")
  public overload function getBlockPathType(var1:net.minecraft.world.level.BlockGetter, var2:Int, var3:Int, var4:Int,
    var5:net.minecraft.world.entity.Mob):net.minecraft.world.level.pathfinder.BlockPathTypes;

  /**
   * Returns the node type at the specified postion taking the block below into account
   */
  @:mapping("method_17")
  public overload function getBlockPathType(var1:net.minecraft.world.level.BlockGetter, var2:Int, var3:Int,
    var4:Int):net.minecraft.world.level.pathfinder.BlockPathTypes;

  @:mapping("method_15")
  public function setCanPassDoors(canEnterDoors:Bool):Void;

  @:mapping("method_20")
  public function setCanOpenDoors(canOpenDoors:Bool):Void;

  @:mapping("method_14")
  public function setCanFloat(canSwim:Bool):Void;

  @:mapping("method_46737")
  public function setCanWalkOverFences(bl:Bool):Void;

  @:mapping("method_23")
  public function canPassDoors():Bool;

  @:mapping("method_24")
  public function canOpenDoors():Bool;

  @:mapping("method_22")
  public function canFloat():Bool;

  @:mapping("method_46738")
  public function canWalkOverFences():Bool;
}
