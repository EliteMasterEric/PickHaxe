package net.minecraft.network;

@:native("net.minecraft.network.PacketBundleUnpacker")
@:mapping("net.minecraft.class_8036")
extern class PacketBundleUnpacker extends io.netty.handler.codec.MessageToMessageEncoder<net.minecraft.network.protocol.Packet<Dynamic>>
{
  public function new(packetFlow:net.minecraft.network.protocol.PacketFlow);
}
