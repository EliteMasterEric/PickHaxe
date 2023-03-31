package net.minecraft.network.protocol.login;

@:native("net.minecraft.network.protocol.login.ClientboundLoginDisconnectPacket")
@:mapping("net.minecraft.class_2909")
extern class ClientboundLoginDisconnectPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.login.ClientLoginPacketListener>
{
  public overload function new(component:net.minecraft.network.chat.Component);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12637")
  public function handle(handler:net.minecraft.network.protocol.login.ClientLoginPacketListener):Void;

  @:mapping("method_12638")
  public function getReason():net.minecraft.network.chat.Component;
}
