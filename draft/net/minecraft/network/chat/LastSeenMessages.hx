package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.LastSeenMessages")
@:mapping("net.minecraft.class_7635")
final extern class LastSeenMessages extends java.lang.Record
{
  public function new(entries:java.util.List<net.minecraft.network.chat.MessageSignature>);
  @:mapping("field_40843")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.LastSeenMessages>;
  @:mapping("field_39883")
  public static var EMPTY:net.minecraft.network.chat.LastSeenMessages;
  @:mapping("field_39884")
  public static final LAST_SEEN_MESSAGES_MAX_LENGTH:Int;
  @:mapping("method_46257")
  public function updateSignature(output:net.minecraft.util.SignatureUpdater.Output):Void;
  @:mapping("method_46258")
  public function pack(messageSignatureCache:net.minecraft.network.chat.MessageSignatureCache):net.minecraft.network.chat.LastSeenMessages.Packed;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_965")
  public function entries():java.util.List<net.minecraft.network.chat.MessageSignature>;
}

@:native("net.minecraft.network.chat.LastSeenMessages$Packed")
@:realPath("net.minecraft.network.chat.LastSeenMessages_Packed")
@:mapping("net.minecraft.class_7635$class_7815")
final extern class LastSeenMessages_Packed extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(entries:java.util.List<net.minecraft.network.chat.MessageSignature.Packed>);
  @:mapping("field_40675")
  public static final EMPTY:net.minecraft.network.chat.LastSeenMessages.Packed;
  @:mapping("method_46260")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_46261")
  public function unpack(messageSignatureCache:net.minecraft.network.chat.MessageSignatureCache):java.util.Optional<net.minecraft.network.chat.LastSeenMessages>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1070")
  public function entries():java.util.List<net.minecraft.network.chat.MessageSignature.Packed>;
}

typedef Packed = LastSeenMessages_Packed;

@:native("net.minecraft.network.chat.LastSeenMessages$Update")
@:realPath("net.minecraft.network.chat.LastSeenMessages_Update")
@:mapping("net.minecraft.class_7635$class_7636")
final extern class LastSeenMessages_Update extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(offset:Int, acknowledged:java.util.BitSet);
  @:mapping("method_44983")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1071")
  public function offset():Int;
  @:mapping("comp_1072")
  public function acknowledged():java.util.BitSet;
}

typedef Update = LastSeenMessages_Update;
