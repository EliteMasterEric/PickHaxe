package net.minecraft.network.protocol.handshake;

@:native("net.minecraft.network.protocol.handshake.ClientIntentionPacket")
@:mapping("net.minecraft.class_2889")
extern class ClientIntentionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.handshake.ServerHandshakePacketListener>
{
  public overload function new(string:String, i:Int, connectionProtocol:net.minecraft.network.ConnectionProtocol);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12575")
  public function handle(handler:net.minecraft.network.protocol.handshake.ServerHandshakePacketListener):Void;

  @:mapping("method_12573")
  public function getIntention():net.minecraft.network.ConnectionProtocol;
  @:mapping("method_12574")
  public function getProtocolVersion():Int;
  @:mapping("method_36174")
  public function getHostName():String;
  @:mapping("method_36175")
  public function getPort():Int;
}
