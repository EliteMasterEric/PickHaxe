package net.minecraft.world.entity.ai.navigation;

@:native("net.minecraft.world.entity.ai.navigation.PathNavigation")
@:mapping("net.minecraft.class_1408")
abstract extern class PathNavigation
{






















  public function new(mob:net.minecraft.world.entity.Mob, level:net.minecraft.world.level.Level);
  @:mapping("method_23965")
  public function resetMaxVisitedNodesMultiplier():Void;
  @:mapping("method_23964")
  public function setMaxVisitedNodesMultiplier(multiplier:Float):Void;
  @:mapping("method_6355")
  public function getTargetPos():Null<net.minecraft.core.BlockPos>;

  /**
   * Sets the speed
   */
  @:mapping("method_6344")
  public function setSpeedModifier(speed:Float):Void;
  @:mapping("method_6356")
  public function recomputePath():Void;
  /**
   * Returns path to given BlockPos
   */
  @:mapping("method_6352")
  public final overload function createPath(x:Float, y:Float, z:Float, accuracy:Int):Null<net.minecraft.world.level.pathfinder.Path>;
  /**
   * Returns a path to one of the elements of the stream or null
   */
  @:mapping("method_21643")
  public overload function createPath(targets:java.util.stream.Stream<net.minecraft.core.BlockPos>, accuracy:Int):Null<net.minecraft.world.level.pathfinder.Path>;
  @:mapping("method_29934")
  public overload function createPath(positions:java.util.Set<net.minecraft.core.BlockPos>, distance:Int):Null<net.minecraft.world.level.pathfinder.Path>;
  /**
   * Returns path to given BlockPos
   */
  @:mapping("method_6348")
  public overload function createPath(pos:net.minecraft.core.BlockPos, accuracy:Int):Null<net.minecraft.world.level.pathfinder.Path>;
  @:mapping("method_35141")
  public overload function createPath(pos:net.minecraft.core.BlockPos, regionOffset:Int, accuracy:Int):Null<net.minecraft.world.level.pathfinder.Path>;
  /**
   * Returns a path to the given entity or null
   */
  @:mapping("method_6349")
  public overload function createPath(entity:net.minecraft.world.entity.Entity, accuracy:Int):Null<net.minecraft.world.level.pathfinder.Path>;


  /**
   * Try to find and set a path to XYZ. Returns `true` if successful.
   */
  @:mapping("method_6337")
  public overload function moveTo(x:Float, y:Float, z:Float, speed:Float):Bool;
  /**
   * Try to find and set a path to EntityLiving. Returns `true` if successful.
   */
  @:mapping("method_6335")
  public overload function moveTo(entity:net.minecraft.world.entity.Entity, speed:Float):Bool;
  /**
   * Sets a new path. If it's different from the old path. Checks to adjust path for sun avoiding, and stores start coords.
   */
  @:mapping("method_6334")
  public overload function moveTo(pathentity:Null<net.minecraft.world.level.pathfinder.Path>, speed:Float):Bool;
  /**
   * Gets the actively used `net.minecraft.world.level.pathfinder.Path`.
   */
  @:mapping("method_6345")
  public function getPath():Null<net.minecraft.world.level.pathfinder.Path>;
  @:mapping("method_6360")
  public function tick():Void;






  /**
   * If null path or reached the end
   */
  @:mapping("method_6357")
  public function isDone():Bool;
  @:mapping("method_23966")
  public function isInProgress():Bool;
  /**
   * Sets the active `net.minecraft.world.level.pathfinder.Path` to `null`.
   */
  @:mapping("method_6340")
  public function stop():Void;





  @:mapping("method_48158")
  public function canCutCorner(blockPathTypes:net.minecraft.world.level.pathfinder.BlockPathTypes):Bool;

  @:mapping("method_6333")
  public function isStableDestination(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_6342")
  public function getNodeEvaluator():net.minecraft.world.level.pathfinder.NodeEvaluator;
  @:mapping("method_6354")
  public function setCanFloat(canSwim:Bool):Void;
  @:mapping("method_6350")
  public function canFloat():Bool;
  @:mapping("method_18053")
  public function shouldRecomputePath(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_35143")
  public function getMaxDistanceToWaypoint():Float;
  @:mapping("method_31267")
  public function isStuck():Bool;
}

