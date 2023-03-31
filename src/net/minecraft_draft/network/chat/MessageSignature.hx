package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.MessageSignature")
@:mapping("net.minecraft.class_7469")
final extern class MessageSignature extends java.lang.Record
{
  public function new(bytes:Array<Int>);
  @:mapping("field_40844")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.MessageSignature>;
  @:mapping("field_40683")
  public static final BYTES:Int;
  @:mapping("method_46276")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.chat.MessageSignature;
  @:mapping("method_44845")
  public static function write(buffer:net.minecraft.network.FriendlyByteBuf, signature:net.minecraft.network.chat.MessageSignature):Void;
  @:mapping("method_44843")
  public function verify(validator:net.minecraft.util.SignatureValidator, updater:net.minecraft.util.SignatureUpdater):Bool;
  @:mapping("method_44994")
  public function asByteBuffer():java.nio.ByteBuffer;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_46277")
  public function pack(signatureCache:net.minecraft.network.chat.MessageSignatureCache):net.minecraft.network.chat.MessageSignature.Packed;
  @:mapping("comp_925")
  public function bytes():Array<Int>;
}

@:native("net.minecraft.network.chat.MessageSignature$Packed")
@:realPath("net.minecraft.network.chat.MessageSignature_Packed")
@:mapping("net.minecraft.class_7469$class_7819")
final extern class MessageSignature_Packed extends java.lang.Record
{
  public overload function new(messageSignature:net.minecraft.network.chat.MessageSignature);
  public overload function new(i:Int);
  public overload function new(id:Int, fullSignature:Null<net.minecraft.network.chat.MessageSignature>);
  @:mapping("field_40684")
  public static final FULL_SIGNATURE:Int;
  @:mapping("method_46278")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.chat.MessageSignature.Packed;
  @:mapping("method_46279")
  public static function write(buffer:net.minecraft.network.FriendlyByteBuf, packed:net.minecraft.network.chat.MessageSignature.Packed):Void;
  @:mapping("method_46280")
  public function unpack(signatureCache:net.minecraft.network.chat.MessageSignatureCache):java.util.Optional<net.minecraft.network.chat.MessageSignature>;
  @:mapping("comp_1080")
  public function fullSignature():Null<net.minecraft.network.chat.MessageSignature>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1079")
  public function id():Int;
}

typedef Packed = MessageSignature_Packed;
