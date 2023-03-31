package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSystemChatPacket")
@:mapping("net.minecraft.class_7439")
final extern class ClientboundSystemChatPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(content:net.minecraft.network.chat.Component, overlay:Bool);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_43631")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11051")
  public function isSkippable():Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_763")
  public function content():net.minecraft.network.chat.Component;
  @:mapping("comp_906")
  public function overlay():Bool;
}
