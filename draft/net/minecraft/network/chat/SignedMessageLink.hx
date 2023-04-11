package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.SignedMessageLink")
@:mapping("net.minecraft.class_7826")
final extern class SignedMessageLink extends java.lang.Record
{
  public function new(index:Int, sender:java.util.UUID, sessionId:java.util.UUID);
  @:mapping("field_40849")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.SignedMessageLink>;
  @:mapping("method_46319")
  public static function unsigned(sender:java.util.UUID):net.minecraft.network.chat.SignedMessageLink;
  @:mapping("method_46320")
  public static function root(sender:java.util.UUID, sessionId:java.util.UUID):net.minecraft.network.chat.SignedMessageLink;
  @:mapping("method_46318")
  public function updateSignature(output:net.minecraft.util.SignatureUpdater.Output):Void;
  @:mapping("method_46321")
  public function isDescendantOf(other:net.minecraft.network.chat.SignedMessageLink):Bool;
  @:mapping("method_46317")
  public function advance():Null<net.minecraft.network.chat.SignedMessageLink>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1094")
  public function index():Int;
  @:mapping("comp_1095")
  public function sender():java.util.UUID;
  @:mapping("comp_1096")
  public function sessionId():java.util.UUID;
}
