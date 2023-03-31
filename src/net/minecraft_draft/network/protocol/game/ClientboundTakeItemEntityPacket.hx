package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundTakeItemEntityPacket")
@:mapping("net.minecraft.class_2775")
extern class ClientboundTakeItemEntityPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, j:Int, k:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11914")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11915")
  public function getItemId():Int;
  @:mapping("method_11912")
  public function getPlayerId():Int;
  @:mapping("method_11913")
  public function getAmount():Int;
}
