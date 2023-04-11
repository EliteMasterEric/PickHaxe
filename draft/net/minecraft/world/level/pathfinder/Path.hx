package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.Path")
@:mapping("net.minecraft.class_11")
extern class Path
{
  public function new(list:java.util.List<net.minecraft.world.level.pathfinder.Node>, blockPos:net.minecraft.core.BlockPos, bl:Bool);

  /**
   * Directs this path to the next point in its array
   */
  @:mapping("method_44")
  public function advance():Void;

  @:mapping("method_30849")
  public function notStarted():Bool;

  /**
   * Returns `true` if this path has reached the end
   */
  @:mapping("method_46")
  public function isDone():Bool;

  /**
   * Returns the last `net.minecraft.world.level.pathfinder.Node` of the Array.
   */
  @:mapping("method_45")
  public function getEndNode():Null<net.minecraft.world.level.pathfinder.Node>;

  /**
   * Returns the `net.minecraft.world.level.pathfinder.Node` located at the specified index, usually the current one.
   */
  @:mapping("method_40")
  public function getNode(index:Int):net.minecraft.world.level.pathfinder.Node;

  @:mapping("method_36")
  public function truncateNodes(length:Int):Void;
  @:mapping("method_33")
  public function replaceNode(index:Int, point:net.minecraft.world.level.pathfinder.Node):Void;
  @:mapping("method_38")
  public function getNodeCount():Int;
  @:mapping("method_39")
  public function getNextNodeIndex():Int;
  @:mapping("method_42")
  public function setNextNodeIndex(currentPathIndex:Int):Void;

  /**
   * Gets the vector of the `net.minecraft.world.level.pathfinder.Node` associated with the given index.
   */
  @:mapping("method_47")
  public function getEntityPosAtNode(entity:net.minecraft.world.entity.Entity, index:Int):net.minecraft.world.phys.Vec3;

  @:mapping("method_31031")
  public function getNodePos(i:Int):net.minecraft.core.BlockPos;

  /**
   * @return the current ,{@code PathEntity}, target node as a ,{@code Vec3D}
   */
  @:mapping("method_49")
  public function getNextEntityPos(entity:net.minecraft.world.entity.Entity):net.minecraft.world.phys.Vec3;

  @:mapping("method_31032")
  public function getNextNodePos():net.minecraft.core.BlockPos;
  @:mapping("method_29301")
  public function getNextNode():net.minecraft.world.level.pathfinder.Node;
  @:mapping("method_30850")
  public function getPreviousNode():Null<net.minecraft.world.level.pathfinder.Node>;

  /**
   * Returns `true` if the EntityPath are the same. Non instance related equals.
   */
  @:mapping("method_41")
  public function sameAs(pathentity:Null<net.minecraft.world.level.pathfinder.Path>):Bool;

  @:mapping("method_21655")
  public function canReach():Bool;
  @:mapping("method_35500")
  function setDebug(openSet:Array<net.minecraft.world.level.pathfinder.Node>, closedSet:Array<net.minecraft.world.level.pathfinder.Node>,
    targetNodes:java.util.Set<net.minecraft.world.level.pathfinder.Target>):Void;
  @:mapping("method_22880")
  public function getOpenSet():Array<net.minecraft.world.level.pathfinder.Node>;
  @:mapping("method_22881")
  public function getClosedSet():Array<net.minecraft.world.level.pathfinder.Node>;
  @:mapping("method_35498")
  public function writeToStream(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_34")
  public static function createFromStream(buf:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.level.pathfinder.Path;
  public function toString():String;
  @:mapping("method_48")
  public function getTarget():net.minecraft.core.BlockPos;
  @:mapping("method_21656")
  public function getDistToTarget():Float;
}
