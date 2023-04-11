package net.minecraft.network.protocol.handshake;

/**
 * PacketListener for the server side of the HANDSHAKING protocol.
 */
@:native("net.minecraft.network.protocol.handshake.ServerHandshakePacketListener")
@:mapping("net.minecraft.class_2890")
extern interface ServerHandshakePacketListener
{
  /**
   * There are two recognized intentions for initiating a handshake: logging in and acquiring server status. The NetworkManager's protocol will be reconfigured according to the specified intention, although a login-intention must pass a versioncheck or receive a disconnect otherwise
   */
  @:mapping("method_12576")
  public function handleIntention(var1:net.minecraft.network.protocol.handshake.ClientIntentionPacket):Void;
}
