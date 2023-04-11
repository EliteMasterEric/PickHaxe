package net.minecraft.util.profiling.jfr.stats;

@:native("net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary")
@:mapping("net.minecraft.class_6767")
final extern class NetworkPacketSummary
{
  public function new(duration:java.time.Duration,
    list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketIdentification,
      net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketCountAndSize>>);
  @:mapping("method_39438")
  public function getCountsPerSecond():Float;
  @:mapping("method_39439")
  public function getSizePerSecond():Float;
  @:mapping("method_39440")
  public function getTotalCount():Int;
  @:mapping("method_39441")
  public function getTotalSize():Int;
  @:mapping("method_39442")
  public function largestSizeContributors():java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketIdentification,
    net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketCountAndSize>>;
}

@:native("net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary$PacketCountAndSize")
@:realPath("net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary_PacketCountAndSize")
@:mapping("net.minecraft.class_6767$class_6768")
final extern class NetworkPacketSummary_PacketCountAndSize extends java.lang.Record
{
  public function new(totalCount:Int, totalSize:Int);

  @:mapping("method_39444")
  function add(packetCountAndSize:net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketCountAndSize):net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketCountAndSize;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_257")
  public function totalCount():Int;
  @:mapping("comp_258")
  public function totalSize():Int;
}

typedef PacketCountAndSize = NetworkPacketSummary_PacketCountAndSize;

@:native("net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary$PacketIdentification")
@:realPath("net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary_PacketIdentification")
@:mapping("net.minecraft.class_6767$class_6769")
final extern class NetworkPacketSummary_PacketIdentification extends java.lang.Record
{
  public function new(direction:net.minecraft.network.protocol.PacketFlow, protocolId:Int, packetId:Int);

  @:mapping("method_39445")
  public function packetName():String;
  @:mapping("method_39447")
  public static function from(event:jdk.jfr.consumer.RecordedEvent):net.minecraft.util.profiling.jfr.stats.NetworkPacketSummary.PacketIdentification;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_259")
  public function direction():net.minecraft.network.protocol.PacketFlow;
  @:mapping("comp_260")
  public function protocolId():Int;
  @:mapping("comp_261")
  public function packetId():Int;
}

typedef PacketIdentification = NetworkPacketSummary_PacketIdentification;
