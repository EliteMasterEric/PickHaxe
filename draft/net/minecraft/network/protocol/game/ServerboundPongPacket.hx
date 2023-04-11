package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundPongPacket")
@:mapping("net.minecraft.class_6374")
extern class ServerboundPongPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_36959")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_36960")
  public function getId():Int;
}
