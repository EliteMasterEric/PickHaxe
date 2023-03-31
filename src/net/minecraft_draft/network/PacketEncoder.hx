package net.minecraft.network;

/**
 * Main netty packet encoder. Writes the packet ID as a VarInt based on the current `ConnectionProtocol` as well as the packet's data.
 */
@:native("net.minecraft.network.PacketEncoder")
@:mapping("net.minecraft.class_2545")
extern class PacketEncoder extends io.netty.handler.codec.MessageToByteEncoder<net.minecraft.network.protocol.Packet<Dynamic>>
{
  public function new(packetFlow:net.minecraft.network.protocol.PacketFlow);
}
