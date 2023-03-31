package net.minecraft.util.profiling.jfr.parse;

@:native("net.minecraft.util.profiling.jfr.parse.JfrStatsResult")
@:mapping("net.minecraft.class_6517")
final extern class JfrStatsResult extends java.lang.Record
{
  public var cpuLoadStats:java.util.List<net.minecraft.util.profiling.jfr.stats.CpuLoadStat>;
  public var heapSummary:net.minecraft.util.profiling.jfr.stats.GcHeapStat.Summary;
  public var threadAllocationSummary:net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat.Summary;
  public var receivedPacketsSummary:net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary;
  public var sentPacketsSummary:net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary;
  public var fileWrites:net.minecraft.util.profiling.jfr.stats.FileIOStat.Summary;
  public var fileReads:net.minecraft.util.profiling.jfr.stats.FileIOStat.Summary;
  public var chunkGenStats:java.util.List<net.minecraft.util.profiling.jfr.stats.ChunkGenStat>;

  public function new(recordingStarted:java.time.Instant, recordingEnded:java.time.Instant, recordingDuration:java.time.Duration,
    worldCreationDuration:Null<java.time.Duration>, tickTimes:java.util.List<net.minecraft.util.profiling.jfr.stats.TickTimeStat>,
    cpuLoadStats:java.util.List<net.minecraft.util.profiling.jfr.stats.CpuLoadStat>, heapSummary:net.minecraft.util.profiling.jfr.stats.GcHeapStat.Summary,
    threadAllocationSummary:net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat.Summary,
    receivedPacketsSummary:net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary,
    sentPacketsSummary:net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary, fileWrites:net.minecraft.util.profiling.jfr.stats.FileIOStat.Summary,
    fileReads:net.minecraft.util.profiling.jfr.stats.FileIOStat.Summary, chunkGenStats:java.util.List<net.minecraft.util.profiling.jfr.stats.ChunkGenStat>);
  @:mapping("method_38006")
  public function chunkGenSummary():java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.level.chunk.ChunkStatus,
    net.minecraft.util.profiling.jfr.stats.TimedStatSummary<net.minecraft.util.profiling.jfr.stats.ChunkGenStat>>>;
  @:mapping("method_38009")
  public function asJson():String;
  @:mapping("comp_6")
  public function worldCreationDuration():Null<java.time.Duration>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_3")
  public function recordingStarted():java.time.Instant;
  @:mapping("comp_4")
  public function recordingEnded():java.time.Instant;
  @:mapping("comp_5")
  public function recordingDuration():java.time.Duration;
  @:mapping("comp_7")
  public function tickTimes():java.util.List<net.minecraft.util.profiling.jfr.stats.TickTimeStat>;
  @:mapping("comp_8")
  public function cpuLoadStats():java.util.List<net.minecraft.util.profiling.jfr.stats.CpuLoadStat>;
  @:mapping("comp_9")
  public function heapSummary():net.minecraft.util.profiling.jfr.stats.GcHeapStat.Summary;
  @:mapping("comp_10")
  public function threadAllocationSummary():net.minecraft.util.profiling.jfr.stats.ThreadAllocationStat.Summary;
  @:mapping("comp_11")
  public function receivedPacketsSummary():net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary;
  @:mapping("comp_12")
  public function sentPacketsSummary():net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary;
  @:mapping("comp_13")
  public function fileWrites():net.minecraft.util.profiling.jfr.stats.FileIOStat.Summary;
  @:mapping("comp_14")
  public function fileReads():net.minecraft.util.profiling.jfr.stats.FileIOStat.Summary;
  @:mapping("comp_15")
  public function chunkGenStats():java.util.List<net.minecraft.util.profiling.jfr.stats.ChunkGenStat>;
}
