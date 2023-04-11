package net.minecraft.network.protocol;

@:native("net.minecraft.network.protocol.BundlePacket")
@:mapping("net.minecraft.class_8038")
abstract extern class BundlePacket < T:net.minecraft.network.PacketListener > implements net.minecraft.network.protocol.Packet < T >
{
  @:mapping("method_48324")
  public final function subPackets():java.lang.Iterable<net.minecraft.network.protocol.Packet<T>>;

  @:mapping("method_11052")
  public final function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}
