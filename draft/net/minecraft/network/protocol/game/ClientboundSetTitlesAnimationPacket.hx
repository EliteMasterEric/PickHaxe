package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetTitlesAnimationPacket")
@:mapping("net.minecraft.class_5905")
extern class ClientboundSetTitlesAnimationPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, j:Int, k:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_34193")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_34194")
  public function getFadeIn():Int;
  @:mapping("method_34195")
  public function getStay():Int;
  @:mapping("method_34196")
  public function getFadeOut():Int;
}
