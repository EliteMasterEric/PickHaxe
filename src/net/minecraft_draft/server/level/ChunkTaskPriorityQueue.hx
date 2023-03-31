package net.minecraft.server.level;

@:native("net.minecraft.server.level.ChunkTaskPriorityQueue")
@:mapping("net.minecraft.class_3899")
extern class ChunkTaskPriorityQueue<T>
{
  @:mapping("field_17241")
  public static final PRIORITY_LEVEL_COUNT:Int;

  public function new(string:String, i2:Int);

  @:mapping("method_17606")
  public function pop():Null<java.util.stream.Stream<com.mojang.datafixers.util.Either<T, java.lang.Runnable>>>;
  @:mapping("method_39993")
  public function hasWork():Bool;
  public function toString():String;
  @:mapping("method_21679")
  function getAcquired():it.unimi.dsi.fastutil.longs.LongSet;
}
