package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.BinaryHeap")
@:mapping("net.minecraft.class_5")
extern class BinaryHeap
{
  public function new();

  /**
   * Adds a point to the path
   */
  @:mapping("method_2")
  public function insert(point:net.minecraft.world.level.pathfinder.Node):net.minecraft.world.level.pathfinder.Node;

  /**
   * Clears the path
   */
  @:mapping("method_5")
  public function clear():Void;

  @:mapping("method_35490")
  public function peek():net.minecraft.world.level.pathfinder.Node;

  /**
   * Returns and removes the first point in the path
   */
  @:mapping("method_6")
  public function pop():net.minecraft.world.level.pathfinder.Node;

  @:mapping("method_35491")
  public function remove(node:net.minecraft.world.level.pathfinder.Node):Void;

  /**
   * Changes the provided point's total cost if costIn is smaller
   */
  @:mapping("method_3")
  public function changeCost(point:net.minecraft.world.level.pathfinder.Node, cost:Float):Void;

  @:mapping("method_35492")
  public function size():Int;

  /**
   * Returns `true` if this path contains no points
   */
  @:mapping("method_8")
  public function isEmpty():Bool;

  @:mapping("method_35493")
  public function getHeap():Array<net.minecraft.world.level.pathfinder.Node>;
}
