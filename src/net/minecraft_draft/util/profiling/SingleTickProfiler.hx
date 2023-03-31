package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.SingleTickProfiler")
@:mapping("net.minecraft.class_4758")
extern class SingleTickProfiler
{
  public function new(longSupplier:java.util.function.LongSupplier, string:String, l:Int);
  @:mapping("method_24339")
  public function startTick():net.minecraft.util.profiling.ProfilerFiller;
  @:mapping("method_24342")
  public function endTick():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.SingleTickProfiler#createTickProfiler(String)")
  public static function createTickProfiler(string:String):Null<net.minecraft.util.profiling.SingleTickProfiler>;
  @:mapping("method_24340")
  public static function decorateFiller(profilerFiller:net.minecraft.util.profiling.ProfilerFiller,
    singleTickProfiler:Null<net.minecraft.util.profiling.SingleTickProfiler>):net.minecraft.util.profiling.ProfilerFiller;
}
