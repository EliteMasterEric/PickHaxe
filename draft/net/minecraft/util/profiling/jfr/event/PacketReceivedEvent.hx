package net.minecraft.util.profiling.jfr.event;

@:native("net.minecraft.util.profiling.jfr.event.PacketReceivedEvent")
@:badMapping("unknownClassMapping")
@:mapping("net.minecraft.util.profiling.jfr.event.PacketReceivedEvent")
extern class PacketReceivedEvent extends net.minecraft.util.profiling.jfr.event.PacketEvent
{
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketReceivedEvent#NAME")
  public static final NAME:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.PacketReceivedEvent#TYPE")
  public static final TYPE:jdk.jfr.EventType;
  public function new(i:Int, j:Int, socketAddress:java.net.SocketAddress, k:Int);
}
