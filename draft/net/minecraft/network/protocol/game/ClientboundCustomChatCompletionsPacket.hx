package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket")
@:mapping("net.minecraft.class_7597")
final extern class ClientboundCustomChatCompletionsPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(action:net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action, entries:java.util.List<String>);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_44783")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_908")
  public function action():net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action;
  @:mapping("comp_909")
  public function entries():java.util.List<String>;
}

@:native("net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket$Action")
@:mapping("net.minecraft.class_7597$class_7598")
final extern class ClientboundCustomChatCompletionsPacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action;

  @:mapping("field_39801")
  public static var ADD:net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action;

  @:mapping("field_39802")
  public static var REMOVE:net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action;

  @:mapping("field_39803")
  public static var SET:net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket.Action;
}

// typedef Action = ClientboundCustomChatCompletionsPacket_Action;
