package net.minecraft.network;

/**
 * Main netty packet decoder. Reads the packet ID as a VarInt and creates the corresponding packet
 *  based on the current `ConnectionProtocol`.
 */
@:native("net.minecraft.network.PacketDecoder")
@:mapping("net.minecraft.class_2543")
extern class PacketDecoder extends io.netty.handler.codec.ByteToMessageDecoder
{
  public function new(packetFlow:net.minecraft.network.protocol.PacketFlow);
}
