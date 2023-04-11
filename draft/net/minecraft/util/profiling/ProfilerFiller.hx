package net.minecraft.util.profiling;

@:native("net.minecraft.util.profiling.ProfilerFiller")
@:mapping("net.minecraft.class_3695")
extern interface ProfilerFiller
{
  @:mapping("field_29925")
  public static final ROOT:String;
  @:mapping("method_16065")
  public function startTick():Void;
  @:mapping("method_16066")
  public function endTick():Void;

  /**
   * Start section
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.ProfilerFiller#push(String)")
  public overload function push(var1:String):Void;

  @:mapping("method_15400")
  public overload function push(var1:java.util.function.Supplier<String>):Void;

  /**
   * End section
   */
  @:mapping("method_15407")
  public function pop():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.ProfilerFiller#popPush(String)")
  public overload function popPush(var1:String):Void;
  @:mapping("method_15403")
  public overload function popPush(var1:java.util.function.Supplier<String>):Void;
  @:mapping("method_37167")
  public function markForCharting(var1:net.minecraft.util.profiling.metrics.MetricCategory):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.ProfilerFiller#incrementCounter(String)")
  public overload function incrementCounter(entryId:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.ProfilerFiller#incrementCounter(String,int)")
  public overload function incrementCounter(var1:String, var2:Int):Void;
  @:mapping("method_39277")
  public overload function incrementCounter(entryIdSupplier:java.util.function.Supplier<String>):Void;
  @:mapping("method_24271")
  public overload function incrementCounter(var1:java.util.function.Supplier<String>, var2:Int):Void;
  @:mapping("method_24338")
  public static function tee(first:net.minecraft.util.profiling.ProfilerFiller,
    second:net.minecraft.util.profiling.ProfilerFiller):net.minecraft.util.profiling.ProfilerFiller;
}
