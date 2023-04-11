package net.minecraft.network.protocol.status;

@:native("net.minecraft.network.protocol.status.ClientboundPongResponsePacket")
@:mapping("net.minecraft.class_2923")
extern class ClientboundPongResponsePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.status.ClientStatusPacketListener>
{
  public overload function new(l:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12670")
  public function handle(handler:net.minecraft.network.protocol.status.ClientStatusPacketListener):Void;

  @:mapping("method_36180")
  public function getTime():Int;
}
