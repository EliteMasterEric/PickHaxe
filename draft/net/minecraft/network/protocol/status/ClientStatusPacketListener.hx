package net.minecraft.network.protocol.status;

/**
 * PacketListener for the client side of the STATUS protocol.
 */
@:native("net.minecraft.network.protocol.status.ClientStatusPacketListener")
@:mapping("net.minecraft.class_2921")
extern interface ClientStatusPacketListener
{
  @:mapping("method_12667")
  public function handleStatusResponse(var1:net.minecraft.network.protocol.status.ClientboundStatusResponsePacket):Void;
  @:mapping("method_12666")
  public function handlePongResponse(var1:net.minecraft.network.protocol.status.ClientboundPongResponsePacket):Void;
}
