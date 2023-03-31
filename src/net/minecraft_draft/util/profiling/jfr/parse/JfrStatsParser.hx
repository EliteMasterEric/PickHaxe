package net.minecraft.util.profiling.jfr.parse;

@:native("net.minecraft.util.profiling.jfr.parse.JfrStatsParser")
@:mapping("net.minecraft.class_6516")
extern class JfrStatsParser
{
  @:mapping("method_38001")
  public static function parse(file:java.nio.file.Path):net.minecraft.util.profiling.jfr.parse.JfrStatsResult;
}

@:native("net.minecraft.util.profiling.jfr.parse.JfrStatsParser$MutableCountAndSize")
@:realPath("net.minecraft.util.profiling.jfr.parse.JfrStatsParser_MutableCountAndSize")
@:mapping("net.minecraft.class_6516$class_6766")
final extern class JfrStatsParser_MutableCountAndSize
{
  public function new();

  @:mapping("method_39437")
  public function increment(i:Int):Void;
  @:mapping("method_39436")
  public function toCountAndSize():net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketCountAndSize;
}

typedef MutableCountAndSize = JfrStatsParser_MutableCountAndSize;
