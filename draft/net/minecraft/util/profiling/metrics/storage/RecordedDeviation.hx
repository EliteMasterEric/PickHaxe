package net.minecraft.util.profiling.metrics.storage;

@:native("net.minecraft.util.profiling.metrics.storage.RecordedDeviation")
@:mapping("net.minecraft.class_5964")
final extern class RecordedDeviation
{
  @:mapping("field_29595")
  public final timestamp:java.time.Instant;
  @:mapping("field_29596")
  public final tick:Int;
  @:mapping("field_29597")
  public final profilerResultAtTick:net.minecraft.util.profiling.ProfileResults;
  public function new(instant:java.time.Instant, i:Int, profileResults:net.minecraft.util.profiling.ProfileResults);
}
