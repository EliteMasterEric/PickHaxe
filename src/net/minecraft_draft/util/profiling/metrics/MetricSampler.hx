package net.minecraft.util.profiling.metrics;

@:native("net.minecraft.util.profiling.metrics.MetricSampler")
@:mapping("net.minecraft.class_5965")
extern class MetricSampler
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.metrics.MetricSampler#create(String,net.minecraft.util.profiling.metrics.MetricCategory,java.util.function.DoubleSupplier)")
  public static overload function create(name:String, category:net.minecraft.util.profiling.metrics.MetricCategory,
    sampler:java.util.function.DoubleSupplier):net.minecraft.util.profiling.metrics.MetricSampler;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.metrics.MetricSampler#create(String,net.minecraft.util.profiling.metrics.MetricCategory,Dynamic,java.util.function.ToDoubleFunction)")
  public static overload function create<T>(name:String, category:net.minecraft.util.profiling.metrics.MetricCategory, context:T,
    toDoubleFunction:java.util.function.ToDoubleFunction<T>):net.minecraft.util.profiling.metrics.MetricSampler;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.metrics.MetricSampler#builder(String,net.minecraft.util.profiling.metrics.MetricCategory,java.util.function.ToDoubleFunction,Dynamic)")
  public static function builder<T>(name:String, category:net.minecraft.util.profiling.metrics.MetricCategory,
    toDoubleFunction:java.util.function.ToDoubleFunction<T>, context:T):net.minecraft.util.profiling.metrics.MetricSampler.MetricSamplerBuilder<T>;
  @:mapping("method_34780")
  public function onStartTick():Void;
  @:mapping("method_34781")
  public function onEndTick(i:Int):Void;
  @:mapping("method_34782")
  public function onFinished():Void;

  @:mapping("method_37170")
  function getSampler():java.util.function.DoubleSupplier;
  @:mapping("method_37171")
  public function getName():String;
  @:mapping("method_37172")
  public function getCategory():net.minecraft.util.profiling.metrics.MetricCategory;
  @:mapping("method_37173")
  public function result():net.minecraft.util.profiling.metrics.MetricSampler.SamplerResult;
  @:mapping("method_37174")
  public function triggersThreshold():Bool;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.util.profiling.metrics.MetricSampler$ThresholdTest")
@:mapping("net.minecraft.class_5965$class_5967")
extern interface MetricSampler_ThresholdTest
{
  @:mapping("method_34792")
  public function test(var1:Float):Bool;
}

typedef ThresholdTest = MetricSampler_ThresholdTest;

@:native("net.minecraft.util.profiling.metrics.MetricSampler$MetricSamplerBuilder")
@:realPath("net.minecraft.util.profiling.metrics.MetricSampler_MetricSamplerBuilder")
@:mapping("net.minecraft.class_5965$class_5966")
extern class MetricSampler_MetricSamplerBuilder<T>
{
  public function new(string:String, metricCategory:net.minecraft.util.profiling.metrics.MetricCategory,
    toDoubleFunction:java.util.function.ToDoubleFunction<T>, object:T);
  @:mapping("method_34789")
  public function withBeforeTick(consumer:java.util.function.Consumer<T>):net.minecraft.util.profiling.metrics.MetricSampler.MetricSamplerBuilder<T>;
  @:mapping("method_34788")
  public function withThresholdAlert(thresholdTest:net.minecraft.util.profiling.metrics.MetricSampler.ThresholdTest):net.minecraft.util.profiling.metrics.MetricSampler.MetricSamplerBuilder<T>;
  @:mapping("method_34787")
  public function build():net.minecraft.util.profiling.metrics.MetricSampler;
}

typedef MetricSamplerBuilder<T> = MetricSampler_MetricSamplerBuilder<T>;

@:native("net.minecraft.util.profiling.metrics.MetricSampler$SamplerResult")
@:realPath("net.minecraft.util.profiling.metrics.MetricSampler_SamplerResult")
@:mapping("net.minecraft.class_5965$class_6398")
extern class MetricSampler_SamplerResult
{
  public function new(i:Int, j:Int, int2DoubleMap:it.unimi.dsi.fastutil.ints.Int2DoubleMap);
  @:mapping("method_37176")
  public function valueAtTick(tick:Int):Float;
  @:mapping("method_37175")
  public function getFirstTick():Int;
  @:mapping("method_37177")
  public function getLastTick():Int;
}

typedef SamplerResult = MetricSampler_SamplerResult;

@:native("net.minecraft.util.profiling.metrics.MetricSampler$ValueIncreasedByPercentage")
@:realPath("net.minecraft.util.profiling.metrics.MetricSampler_ValueIncreasedByPercentage")
@:mapping("net.minecraft.class_5965$class_5968")
extern class MetricSampler_ValueIncreasedByPercentage implements net.minecraft.util.profiling.metrics.MetricSampler.ThresholdTest
{
  public function new(f:Float);
  @:mapping("method_34792")
  public function test(d:Float):Bool;
}

typedef ValueIncreasedByPercentage = MetricSampler_ValueIncreasedByPercentage;
