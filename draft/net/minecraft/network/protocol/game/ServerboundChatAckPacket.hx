package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundChatAckPacket")
@:mapping("net.minecraft.class_7640")
final extern class ServerboundChatAckPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(offset:Int);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_44998")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1114")
  public function offset():Int;
}
