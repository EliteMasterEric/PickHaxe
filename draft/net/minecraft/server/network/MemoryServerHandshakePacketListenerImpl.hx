package net.minecraft.server.network;

@:native("net.minecraft.server.network.MemoryServerHandshakePacketListenerImpl")
@:mapping("net.minecraft.class_3240")
extern class MemoryServerHandshakePacketListenerImpl implements net.minecraft.network.protocol.handshake.ServerHandshakePacketListener
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer, connection:net.minecraft.network.Connection);
  @:mapping("method_12576")
  public function handleIntention(packet:net.minecraft.network.protocol.handshake.ClientIntentionPacket):Void;
  @:mapping("method_10839")
  public function onDisconnect(reason:net.minecraft.network.chat.Component):Void;
  @:mapping("method_48106")
  public function isAcceptingMessages():Bool;
}
