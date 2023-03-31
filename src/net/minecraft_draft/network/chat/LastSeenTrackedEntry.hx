package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.LastSeenTrackedEntry")
@:mapping("net.minecraft.class_7817")
final extern class LastSeenTrackedEntry extends java.lang.Record
{
  public function new(signature:net.minecraft.network.chat.MessageSignature, pending:Bool);
  @:mapping("method_46271")
  public function acknowledge():net.minecraft.network.chat.LastSeenTrackedEntry;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1075")
  public function signature():net.minecraft.network.chat.MessageSignature;
  @:mapping("comp_1076")
  public function pending():Bool;
}
