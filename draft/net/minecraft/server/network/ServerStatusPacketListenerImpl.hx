package net.minecraft.server.network;

@:native("net.minecraft.server.network.ServerStatusPacketListenerImpl")
@:mapping("net.minecraft.class_3251")
extern class ServerStatusPacketListenerImpl implements net.minecraft.network.protocol.status.ServerStatusPacketListener
{
  public function new(serverStatus:net.minecraft.network.protocol.status.ServerStatus, connection:net.minecraft.network.Connection);
  @:mapping("method_10839")
  public function onDisconnect(reason:net.minecraft.network.chat.Component):Void;
  @:mapping("method_48106")
  public function isAcceptingMessages():Bool;
  @:mapping("method_12698")
  public function handleStatusRequest(packet:net.minecraft.network.protocol.status.ServerboundStatusRequestPacket):Void;
  @:mapping("method_12697")
  public function handlePingRequest(packet:net.minecraft.network.protocol.status.ServerboundPingRequestPacket):Void;
}
