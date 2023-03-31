package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundRemoveEntitiesPacket")
@:mapping("net.minecraft.class_2716")
extern class ClientboundRemoveEntitiesPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(intList:it.unimi.dsi.fastutil.ints.IntList);
  public overload function new(is:Array<Int>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_11764")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_36548")
  public function getEntityIds():it.unimi.dsi.fastutil.ints.IntList;
}
