package net.minecraft.util.profiling.jfr.event;

@:native("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent")
@:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent")
extern class NetworkSummaryEvent extends jdk.jfr.Event
{
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent#EVENT_NAME")
  public static final EVENT_NAME:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent#TYPE")
  public static final TYPE:jdk.jfr.EventType;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent#remoteAddress")
  public final remoteAddress:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent#sentBytes")
  public var sentBytes:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent#sentPackets")
  public var sentPackets:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent#receivedBytes")
  public var receivedBytes:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent#receivedPackets")
  public var receivedPackets:Int;
  public function new(string:String);
}

@:native("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent$SumAggregation")
@:realPath("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent_SumAggregation")
@:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent$class_6779")
final extern class NetworkSummaryEvent_SumAggregation
{
  public function new(string:String);
  @:mapping("method_39495")
  public function trackSentPacket(delta:Int):Void;
  @:mapping("method_39496")
  public function trackReceivedPacket(delta:Int):Void;
  @:mapping("method_39494")
  public function commitEvent():Void;
}

typedef SumAggregation = NetworkSummaryEvent_SumAggregation;

@:native("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent$Fields")
@:realPath("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent_Fields")
@:mapping("net.minecraft.util.profiling.jfr.event.NetworkSummaryEvent$class_6778")
final extern class NetworkSummaryEvent_Fields
{
  @:mapping("field_35642")
  public static final REMOTE_ADDRESS:String;
  @:mapping("field_35643")
  public static final SENT_BYTES:String;

  @:mapping("field_35644")
  public static final RECEIVED_BYTES:String;
}

typedef Fields = NetworkSummaryEvent_Fields;
