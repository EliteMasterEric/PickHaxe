package net.minecraft.network.protocol.login;

/**
 * PacketListener for the server side of the LOGIN protocol.
 */
@:native("net.minecraft.network.protocol.login.ServerLoginPacketListener")
@:mapping("net.minecraft.class_2911")
extern interface ServerLoginPacketListener
{
  @:mapping("method_12641")
  public function handleHello(var1:net.minecraft.network.protocol.login.ServerboundHelloPacket):Void;
  @:mapping("method_12642")
  public function handleKey(var1:net.minecraft.network.protocol.login.ServerboundKeyPacket):Void;
  @:mapping("method_12640")
  public function handleCustomQueryPacket(var1:net.minecraft.network.protocol.login.ServerboundCustomQueryPacket):Void;
}
