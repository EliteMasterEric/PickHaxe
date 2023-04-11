package net.minecraft.network.protocol.login;

/**
 * PacketListener for the client side of the LOGIN protocol.
 */
@:native("net.minecraft.network.protocol.login.ClientLoginPacketListener")
@:mapping("net.minecraft.class_2896")
extern interface ClientLoginPacketListener
{
  @:mapping("method_12587")
  public function handleHello(var1:net.minecraft.network.protocol.login.ClientboundHelloPacket):Void;
  @:mapping("method_12588")
  public function handleGameProfile(var1:net.minecraft.network.protocol.login.ClientboundGameProfilePacket):Void;
  @:mapping("method_12584")
  public function handleDisconnect(var1:net.minecraft.network.protocol.login.ClientboundLoginDisconnectPacket):Void;
  @:mapping("method_12585")
  public function handleCompression(var1:net.minecraft.network.protocol.login.ClientboundLoginCompressionPacket):Void;
  @:mapping("method_12586")
  public function handleCustomQuery(var1:net.minecraft.network.protocol.login.ClientboundCustomQueryPacket):Void;
}
