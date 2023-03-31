package net.minecraft.util.profiling.jfr.serialize;

@:native("net.minecraft.util.profiling.jfr.serialize.JfrResultJsonSerializer")
@:mapping("net.minecraft.class_6519")
extern class JfrResultJsonSerializer
{
  public function new();

  @:mapping("method_38010")
  public function format(result:net.minecraft.util.profiling.jfr.parse.JfrStatsResult):String;
}
