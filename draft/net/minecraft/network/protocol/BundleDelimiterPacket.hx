package net.minecraft.network.protocol;

@:native("net.minecraft.network.protocol.BundleDelimiterPacket")
@:mapping("net.minecraft.class_8037")
extern class BundleDelimiterPacket<T:net.minecraft.network.PacketListener> implements net.minecraft.network.protocol.Packet<T>
{
  public function new();
  @:mapping("method_11052")
  public final function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_11054")
  public final function handle(handler:T):Void;
}
