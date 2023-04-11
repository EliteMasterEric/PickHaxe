package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.ChunkGenStat")
@:mapping("net.minecraft.class_6521")
final extern class ChunkGenStat extends java.lang.Record implements net.minecraft.util.profiling.jfr.stats.TimedStat
{
  public function new(duration:java.time.Duration, chunkPos:net.minecraft.world.level.ChunkPos, worldPos:net.minecraft.server.level.ColumnPos,
    status:net.minecraft.world.level.chunk.ChunkStatus, level:String);
  @:mapping("method_38031")
  public static function from(event:jdk.jfr.consumer.RecordedEvent):net.minecraft.util.profiling.jfr.stats.ChunkGenStat;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.jfr.stats.ChunkGenStat#duration()")
  public function duration():java.time.Duration;
  @:mapping("comp_17")
  public function chunkPos():net.minecraft.world.level.ChunkPos;
  @:mapping("comp_18")
  public function worldPos():net.minecraft.server.level.ColumnPos;
  @:mapping("comp_19")
  public function status():net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("comp_21")
  public function level():String;
}
