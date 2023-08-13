package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundChatSessionUpdatePacket")
@:mapping("net.minecraft.class_7861")
final extern class ServerboundChatSessionUpdatePacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(chatSession:net.minecraft.network.chat.RemoteChatSession.Data);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_46617")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1129")
  public function chatSession():net.minecraft.network.chat.RemoteChatSession.Data;
}
