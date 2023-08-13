package net.minecraft.world.level.pathfinder;

@:native("net.minecraft.world.level.pathfinder.Target")
@:mapping("net.minecraft.class_4459")
extern class Target extends net.minecraft.world.level.pathfinder.Node
{
  public overload function new(node:net.minecraft.world.level.pathfinder.Node);
  public overload function new(i:Int, j:Int, k:Int);
  @:mapping("method_21662")
  public function updateBest(heuristic:Float, node:net.minecraft.world.level.pathfinder.Node):Void;

  /**
   * Gets the nearest path point of the path that is constructed
   */
  @:mapping("method_21664")
  public function getBestNode():net.minecraft.world.level.pathfinder.Node;

  @:mapping("method_21665")
  public function setReached():Void;
  @:mapping("method_35501")
  public function isReached():Bool;
  @:mapping("method_21663")
  public static function createFromStream(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.level.pathfinder.Target;
}
