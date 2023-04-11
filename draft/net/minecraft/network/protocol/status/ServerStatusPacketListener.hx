package net.minecraft.network.protocol.status;

/**
 * PacketListener for the server side of the STATUS protocol.
 */
@:native("net.minecraft.network.protocol.status.ServerStatusPacketListener")
@:mapping("net.minecraft.class_2933")
extern interface ServerStatusPacketListener
{
  @:mapping("method_12697")
  public function handlePingRequest(var1:net.minecraft.network.protocol.status.ServerboundPingRequestPacket):Void;
  @:mapping("method_12698")
  public function handleStatusRequest(var1:net.minecraft.network.protocol.status.ServerboundStatusRequestPacket):Void;
}
