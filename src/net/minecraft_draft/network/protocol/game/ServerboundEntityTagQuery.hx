package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundEntityTagQuery")
@:mapping("net.minecraft.class_2822")
extern class ServerboundEntityTagQuery implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int, j:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12243")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12245")
  public function getTransactionId():Int;
  @:mapping("method_12244")
  public function getEntityId():Int;
}
