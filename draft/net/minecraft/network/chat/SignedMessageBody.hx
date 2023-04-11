package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.SignedMessageBody")
@:mapping("net.minecraft.class_7608")
final extern class SignedMessageBody extends java.lang.Record
{
  public function new(content:String, timeStamp:java.time.Instant, salt:Int, lastSeen:net.minecraft.network.chat.LastSeenMessages);
  @:mapping("field_40847")
  public static final MAP_CODEC:com.mojang.serialization.MapCodec<net.minecraft.network.chat.SignedMessageBody>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.SignedMessageBody#unsigned(String)")
  public static function unsigned(content:String):net.minecraft.network.chat.SignedMessageBody;
  @:mapping("method_46304")
  public function updateSignature(output:net.minecraft.util.SignatureUpdater.Output):Void;
  @:mapping("method_46306")
  public function pack(signatureCache:net.minecraft.network.chat.MessageSignatureCache):net.minecraft.network.chat.SignedMessageBody.Packed;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_929")
  public function content():String;
  @:mapping("comp_930")
  public function timeStamp():java.time.Instant;
  @:mapping("comp_931")
  public function salt():Int;
  @:mapping("comp_932")
  public function lastSeen():net.minecraft.network.chat.LastSeenMessages;
}

@:native("net.minecraft.network.chat.SignedMessageBody$Packed")
@:realPath("net.minecraft.network.chat.SignedMessageBody_Packed")
@:mapping("net.minecraft.class_7608$class_7824")
final extern class SignedMessageBody_Packed extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(content:String, timeStamp:java.time.Instant, salt:Int, lastSeen:net.minecraft.network.chat.LastSeenMessages.Packed);
  @:mapping("method_46307")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_46309")
  public function unpack(signatureCache:net.minecraft.network.chat.MessageSignatureCache):java.util.Optional<net.minecraft.network.chat.SignedMessageBody>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1090")
  public function content():String;
  @:mapping("comp_1091")
  public function timeStamp():java.time.Instant;
  @:mapping("comp_1092")
  public function salt():Int;
  @:mapping("comp_1093")
  public function lastSeen():net.minecraft.network.chat.LastSeenMessages.Packed;
}

typedef Packed = SignedMessageBody_Packed;
