package net.minecraft.util.profiling.jfr.event;

@:native("net.minecraft.util.profiling.jfr.event.PacketEvent")
@:mapping("net.minecraft.class_6509")
abstract extern class PacketEvent extends jdk.jfr.Event
{
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketEvent#protocolId")
  public final protocolId:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketEvent#packetId")
  public final packetId:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketEvent#remoteAddress")
  public final remoteAddress:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketEvent#bytes")
  public final bytes:Int;

  public function new(i:Int, j:Int, socketAddress:java.net.SocketAddress, k:Int);
}

@:native("net.minecraft.util.profiling.jfr.event.PacketEvent$Fields")
@:realPath("net.minecraft.util.profiling.jfr.event.PacketEvent_Fields")
@:mapping("net.minecraft.class_6509$class_6510")
final extern class PacketEvent_Fields
{
  @:mapping("field_34419")
  public static final REMOTE_ADDRESS:String;
  @:mapping("field_35579")
  public static final PROTOCOL_ID:String;
  @:mapping("field_35580")
  public static final PACKET_ID:String;
  @:mapping("field_34421")
  public static final BYTES:String;
}

typedef Fields = PacketEvent_Fields;
