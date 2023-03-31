package net.minecraft.util.profiling.jfr.event;

@:native("net.minecraft.util.profiling.jfr.event.PacketSentEvent")
@:badMapping("unknownClassMapping")
@:mapping("net.minecraft.util.profiling.jfr.event.PacketSentEvent")
extern class PacketSentEvent extends net.minecraft.util.profiling.jfr.event.PacketEvent
{
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketSentEvent#NAME")
  public static final NAME:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketSentEvent#TYPE")
  public static final TYPE:jdk.jfr.EventType;
  public function new(i:Int, j:Int, socketAddress:java.net.SocketAddress, k:Int);
}
