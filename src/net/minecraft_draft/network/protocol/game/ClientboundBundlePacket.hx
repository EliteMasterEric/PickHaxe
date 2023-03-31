package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundBundlePacket")
@:mapping("net.minecraft.class_8042")
extern class ClientboundBundlePacket extends net.minecraft.network.protocol.BundlePacket<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public function new(iterable:java.lang.Iterable<net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>>);
  @:mapping("method_48329")
  public function handle(clientGamePacketListener:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
}
