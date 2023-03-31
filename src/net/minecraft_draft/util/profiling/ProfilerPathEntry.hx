package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.ProfilerPathEntry")
@:mapping("net.minecraft.class_4748")
extern interface ProfilerPathEntry
{
  @:mapping("method_24272")
  public function getDuration():Int;
  @:mapping("method_37169")
  public function getMaxDuration():Int;
  @:mapping("method_24273")
  public function getCount():Int;
  @:mapping("method_24274")
  public function getCounters():it.unimi.dsi.fastutil.objects.Object2LongMap<String>;
}
