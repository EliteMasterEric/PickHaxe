package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.TimeStamped")
@:mapping("net.minecraft.class_6533")
extern interface TimeStamped
{
  @:mapping("method_38045")
  public function getTimestamp():java.time.Instant;
}
