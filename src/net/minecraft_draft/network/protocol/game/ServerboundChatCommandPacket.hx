package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundChatCommandPacket")
@:mapping("net.minecraft.class_7472")
final extern class ServerboundChatCommandPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(command:String, timeStamp:java.time.Instant, salt:Int, argumentSignatures:net.minecraft.commands.arguments.ArgumentSignatures,
    lastSeenMessages:net.minecraft.network.chat.LastSeenMessages.Update);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_43897")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_808")
  public function command():String;
  @:mapping("comp_809")
  public function timeStamp():java.time.Instant;
  @:mapping("comp_944")
  public function salt():Int;
  @:mapping("comp_810")
  public function argumentSignatures():net.minecraft.commands.arguments.ArgumentSignatures;
  @:mapping("comp_969")
  public function lastSeenMessages():net.minecraft.network.chat.LastSeenMessages.Update;
}
