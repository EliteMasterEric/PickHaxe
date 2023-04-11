package net.minecraft.network.protocol.status;

@:native("net.minecraft.network.protocol.status.ServerboundPingRequestPacket")
@:mapping("net.minecraft.class_2935")
extern class ServerboundPingRequestPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.status.ServerStatusPacketListener>
{
  public overload function new(l:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12699")
  public function handle(handler:net.minecraft.network.protocol.status.ServerStatusPacketListener):Void;

  @:mapping("method_12700")
  public function getTime():Int;
}
