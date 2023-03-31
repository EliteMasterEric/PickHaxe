package net.minecraft.util.profiling.metrics.storage;

@:native("net.minecraft.util.profiling.metrics.storage.MetricsPersister")
@:mapping("net.minecraft.class_5971")
extern class MetricsPersister
{
  @:mapping("field_29616")
  public static final PROFILING_RESULTS_DIR:java.nio.file.Path;
  @:mapping("field_32677")
  public static final METRICS_DIR_NAME:String;
  @:mapping("field_32678")
  public static final DEVIATIONS_DIR_NAME:String;
  @:mapping("field_32679")
  public static final PROFILING_RESULT_FILENAME:String;

  public function new(string:String);
  @:mapping("method_34807")
  public function saveReports(samplers:java.util.Set<net.minecraft.util.profiling.metrics.MetricSampler>,
    map:java.util.Map<net.minecraft.util.profiling.metrics.MetricSampler, java.util.List<net.minecraft.util.profiling.metrics.storage.RecordedDeviation>>,
    results:net.minecraft.util.profiling.ProfileResults):java.nio.file.Path;
}
