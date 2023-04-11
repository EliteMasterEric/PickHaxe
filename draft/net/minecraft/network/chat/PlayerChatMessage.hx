package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.PlayerChatMessage")
@:mapping("net.minecraft.class_7471")
final extern class PlayerChatMessage extends java.lang.Record
{
  public function new(link:net.minecraft.network.chat.SignedMessageLink, signature:Null<net.minecraft.network.chat.MessageSignature>,
    signedBody:net.minecraft.network.chat.SignedMessageBody, unsignedContent:Null<net.minecraft.network.chat.Component>,
    filterMask:net.minecraft.network.chat.FilterMask);
  @:mapping("field_40846")
  public static final MAP_CODEC:com.mojang.serialization.MapCodec<net.minecraft.network.chat.PlayerChatMessage>;

  @:mapping("field_39786")
  public static final MESSAGE_EXPIRES_AFTER_SERVER:java.time.Duration;
  @:mapping("field_39787")
  public static final MESSAGE_EXPIRES_AFTER_CLIENT:java.time.Duration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.PlayerChatMessage#system(String)")
  public static function system(content:String):net.minecraft.network.chat.PlayerChatMessage;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.PlayerChatMessage#unsigned(java.util.UUID,String)")
  public static function unsigned(sender:java.util.UUID, content:String):net.minecraft.network.chat.PlayerChatMessage;
  @:mapping("method_44863")
  public function withUnsignedContent(message:net.minecraft.network.chat.Component):net.minecraft.network.chat.PlayerChatMessage;
  @:mapping("method_44607")
  public function removeUnsignedContent():net.minecraft.network.chat.PlayerChatMessage;
  @:mapping("method_45097")
  public overload function filter(mask:net.minecraft.network.chat.FilterMask):net.minecraft.network.chat.PlayerChatMessage;
  @:mapping("method_45099")
  public overload function filter(shouldFilter:Bool):net.minecraft.network.chat.PlayerChatMessage;
  @:mapping("method_46290")
  public static function updateSignature(output:net.minecraft.util.SignatureUpdater.Output, link:net.minecraft.network.chat.SignedMessageLink,
    body:net.minecraft.network.chat.SignedMessageBody):Void;
  @:mapping("method_44858")
  public function verify(validator:net.minecraft.util.SignatureValidator):Bool;
  @:mapping("method_44862")
  public function signedContent():String;
  @:mapping("method_46291")
  public function decoratedContent():net.minecraft.network.chat.Component;
  @:mapping("method_44864")
  public function timeStamp():java.time.Instant;
  @:mapping("method_44865")
  public function salt():Int;
  @:mapping("method_44747")
  public function hasExpiredServer(timestamp:java.time.Instant):Bool;
  @:mapping("method_44748")
  public function hasExpiredClient(timestamp:java.time.Instant):Bool;
  @:mapping("method_46292")
  public function sender():java.util.UUID;
  @:mapping("method_46293")
  public function isSystem():Bool;
  @:mapping("method_46294")
  public function hasSignature():Bool;
  @:mapping("method_45040")
  public function hasSignatureFrom(uuid:java.util.UUID):Bool;
  @:mapping("method_45100")
  public function isFullyFiltered():Bool;
  @:mapping("comp_1084")
  public function signature():Null<net.minecraft.network.chat.MessageSignature>;
  @:mapping("comp_830")
  public function unsignedContent():Null<net.minecraft.network.chat.Component>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1083")
  public function link():net.minecraft.network.chat.SignedMessageLink;
  @:mapping("comp_928")
  public function signedBody():net.minecraft.network.chat.SignedMessageBody;
  @:mapping("comp_981")
  public function filterMask():net.minecraft.network.chat.FilterMask;
}
