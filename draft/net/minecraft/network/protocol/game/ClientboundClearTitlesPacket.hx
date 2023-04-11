package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundClearTitlesPacket")
@:mapping("net.minecraft.class_5888")
extern class ClientboundClearTitlesPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_34115")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_34116")
  public function shouldResetTimes():Bool;
}
