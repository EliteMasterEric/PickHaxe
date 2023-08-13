package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.Node")
@:mapping("net.minecraft.class_9")
extern class Node
{
  @:mapping("field_40")
  public final x:Int;
  @:mapping("field_39")
  public final y:Int;
  @:mapping("field_38")
  public final z:Int;

  /**
   * The index in the PathHeap. -1 if not assigned.
   */
  @:mapping("field_37")
  public var heapIdx:Int;

  /**
   * The total cost of all path points up to this one. Corresponds to the A* g-score.
   */
  @:mapping("field_36")
  public var g:Float;

  /**
   * The estimated cost from this path point to the target. Corresponds to the A* h-score.
   */
  @:mapping("field_34")
  public var h:Float;

  /**
   * The total cost of the path containing this path point. Used as sort criteria in PathHeap. Corresponds to the A* f-score.
   */
  @:mapping("field_47")
  public var f:Float;

  @:mapping("field_35")
  public var cameFrom:net.minecraft.world.level.pathfinder.Node;
  @:mapping("field_42")
  public var closed:Bool;
  @:mapping("field_46")
  public var walkedDistance:Float;

  /**
   * The additional cost of the path point. If negative, the path point will be sorted out by NodeProcessors.
   */
  @:mapping("field_43")
  public var costMalus:Float;

  @:mapping("field_41")
  public var type:net.minecraft.world.level.pathfinder.BlockPathTypes;
  public function new(i:Int, j:Int, k:Int);
  @:mapping("method_26")
  public function cloneAndMove(x:Int, y:Int, z:Int):net.minecraft.world.level.pathfinder.Node;
  @:mapping("method_30")
  public static function createHash(x:Int, y:Int, z:Int):Int;

  /**
   * Returns the linear distance to another path point
   */
  @:mapping("method_31")
  public overload function distanceTo(pathpoint:net.minecraft.world.level.pathfinder.Node):Float;

  @:mapping("method_44022")
  public function distanceToXZ(node:net.minecraft.world.level.pathfinder.Node):Float;
  @:mapping("method_35494")
  public overload function distanceTo(pos:net.minecraft.core.BlockPos):Float;

  /**
   * Returns the squared distance to another path point
   */
  @:mapping("method_32")
  public overload function distanceToSqr(pathpoint:net.minecraft.world.level.pathfinder.Node):Float;

  @:mapping("method_35497")
  public overload function distanceToSqr(pos:net.minecraft.core.BlockPos):Float;
  @:mapping("method_21653")
  public overload function distanceManhattan(pathpoint:net.minecraft.world.level.pathfinder.Node):Float;
  @:mapping("method_21654")
  public overload function distanceManhattan(pos:net.minecraft.core.BlockPos):Float;
  @:mapping("method_22879")
  public function asBlockPos():net.minecraft.core.BlockPos;
  @:mapping("method_35496")
  public function asVec3():net.minecraft.world.phys.Vec3;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;

  /**
   * Returns `true` if this point has already been assigned to a path
   */
  @:mapping("method_27")
  public function inOpenSet():Bool;

  public function toString():String;
  @:mapping("method_35495")
  public function writeToStream(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_28")
  public static function createFromStream(buf:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.level.pathfinder.Node;
}
