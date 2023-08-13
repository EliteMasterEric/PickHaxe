package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundContainerClosePacket")
@:mapping("net.minecraft.class_2645")
extern class ClientboundContainerClosePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11427")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_36148")
  public function getContainerId():Int;
}
