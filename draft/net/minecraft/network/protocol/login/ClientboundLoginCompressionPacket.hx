package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ClientboundLoginCompressionPacket")
@:mapping("net.minecraft.class_2907")
extern class ClientboundLoginCompressionPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ClientLoginPacketListener>
{
  public overload function new(i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12633")
  public function handle(handler:net.minecraft.network.protocol.login.ClientLoginPacketListener):Void;

  @:mapping("method_12634")
  public function getCompressionThreshold():Int;
}
