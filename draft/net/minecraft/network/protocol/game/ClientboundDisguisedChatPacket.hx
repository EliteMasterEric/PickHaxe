package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundDisguisedChatPacket")
@:mapping("net.minecraft.class_7827")
final extern class ClientboundDisguisedChatPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(message:net.minecraft.network.chat.Component, chatType:net.minecraft.network.chat.ChatType.BoundNetwork);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_46324")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11051")
  public function isSkippable():Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1097")
  public function message():net.minecraft.network.chat.Component;
  @:mapping("comp_1098")
  public function chatType():net.minecraft.network.chat.ChatType.BoundNetwork;
}
