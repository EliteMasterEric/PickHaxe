package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundKeepAlivePacket")
@:mapping("net.minecraft.class_2827")
extern class ServerboundKeepAlivePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(l:Int);

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12266")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12267")
  public function getId():Int;
}
