package net.minecraft.network.protocol.status;

@:native("net.minecraft.network.protocol.status.ServerboundStatusRequestPacket")
@:mapping("net.minecraft.class_2937")
extern class ServerboundStatusRequestPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.status.ServerStatusPacketListener>
{
  public overload function new();
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12701")
  public function handle(handler:net.minecraft.network.protocol.status.ServerStatusPacketListener):Void;
}
