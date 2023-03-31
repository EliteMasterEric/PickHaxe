package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.TimedStat")
@:mapping("net.minecraft.class_6534")
extern interface TimedStat
{
  @:mapping("comp_16")
  public function duration():java.time.Duration;
}
