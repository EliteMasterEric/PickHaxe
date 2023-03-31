package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetChunkCacheCenterPacket")
@:mapping("net.minecraft.class_4282")
extern class ClientboundSetChunkCacheCenterPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, j:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_20321")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_20322")
  public function getX():Int;
  @:mapping("method_20323")
  public function getZ():Int;
}
