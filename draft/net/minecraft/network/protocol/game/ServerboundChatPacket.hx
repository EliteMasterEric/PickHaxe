package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundChatPacket")
@:mapping("net.minecraft.class_2797")
final extern class ServerboundChatPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(message:String, timeStamp:java.time.Instant, salt:Int, signature:Null<net.minecraft.network.chat.MessageSignature>,
    lastSeenMessages:net.minecraft.network.chat.LastSeenMessages.Update);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12115")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("comp_948")
  public function signature():Null<net.minecraft.network.chat.MessageSignature>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_945")
  public function message():String;
  @:mapping("comp_946")
  public function timeStamp():java.time.Instant;
  @:mapping("comp_947")
  public function salt():Int;
  @:mapping("comp_970")
  public function lastSeenMessages():net.minecraft.network.chat.LastSeenMessages.Update;
}
