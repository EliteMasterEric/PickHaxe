package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.ContinuousProfiler")
@:mapping("net.minecraft.class_4757")
extern class ContinuousProfiler
{
  public function new(longSupplier:java.util.function.LongSupplier, intSupplier:java.util.function.IntSupplier);
  @:mapping("method_24333")
  public function isEnabled():Bool;
  @:mapping("method_24334")
  public function disable():Void;
  @:mapping("method_24335")
  public function enable():Void;
  @:mapping("method_24336")
  public function getFiller():net.minecraft.util.profiling.ProfilerFiller;
  @:mapping("method_24337")
  public function getResults():net.minecraft.util.profiling.ProfileResults;
}
