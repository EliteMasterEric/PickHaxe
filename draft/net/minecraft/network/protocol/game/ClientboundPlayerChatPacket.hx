package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerChatPacket")
@:mapping("net.minecraft.class_7438")
final extern class ClientboundPlayerChatPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(sender:java.util.UUID, index:Int, signature:Null<net.minecraft.network.chat.MessageSignature>,
    body:net.minecraft.network.chat.SignedMessageBody.Packed, unsignedContent:Null<net.minecraft.network.chat.Component>,
    filterMask:net.minecraft.network.chat.FilterMask, chatType:net.minecraft.network.chat.ChatType.BoundNetwork);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_43629")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11051")
  public function isSkippable():Bool;
  @:mapping("comp_1101")
  public function signature():Null<net.minecraft.network.chat.MessageSignature>;
  @:mapping("comp_1103")
  public function unsignedContent():Null<net.minecraft.network.chat.Component>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1099")
  public function sender():java.util.UUID;
  @:mapping("comp_1100")
  public function index():Int;
  @:mapping("comp_1102")
  public function body():net.minecraft.network.chat.SignedMessageBody.Packed;
  @:mapping("comp_1104")
  public function filterMask():net.minecraft.network.chat.FilterMask;
  @:mapping("comp_943")
  public function chatType():net.minecraft.network.chat.ChatType.BoundNetwork;
}
