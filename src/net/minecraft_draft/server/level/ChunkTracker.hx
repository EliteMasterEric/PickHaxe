package net.minecraft.server.level;

@:native("net.minecraft.server.level.ChunkTracker")
@:mapping("net.minecraft.class_3196")
abstract extern class ChunkTracker extends net.minecraft.world.level.lighting.DynamicGraphMinFixedPoint
{
  @:mapping("method_14027")
  public function update(pos:Int, level:Int, isDecreasing:Bool):Void;
}
