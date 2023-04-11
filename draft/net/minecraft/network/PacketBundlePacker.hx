package net.minecraft.network;

@:native("net.minecraft.network.PacketBundlePacker")
@:mapping("net.minecraft.class_8035")
extern class PacketBundlePacker extends io.netty.handler.codec.MessageToMessageDecoder<net.minecraft.network.protocol.Packet<Dynamic>>
{
  public function new(packetFlow:net.minecraft.network.protocol.PacketFlow);
}
