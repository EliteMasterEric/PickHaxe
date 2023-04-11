package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundOpenSignEditorPacket")
@:mapping("net.minecraft.class_2693")
extern class ClientboundOpenSignEditorPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11676")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11677")
  public function getPos():net.minecraft.core.BlockPos;
}
