package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.LastSeenMessagesTracker")
@:mapping("net.minecraft.class_7637")
extern class LastSeenMessagesTracker
{
  public function new(i:Int);
  @:mapping("method_46265")
  public function addPending(messageSignature:net.minecraft.network.chat.MessageSignature, bl:Bool):Bool;

  @:mapping("method_46264")
  public function ignorePending(messageSignature:net.minecraft.network.chat.MessageSignature):Void;
  @:mapping("method_46262")
  public function getAndClearOffset():Int;
  @:mapping("method_46266")
  public function generateAndApplyUpdate():net.minecraft.network.chat.LastSeenMessagesTracker.Update;
  @:mapping("method_46267")
  public function offset():Int;
}

@:native("net.minecraft.network.chat.LastSeenMessagesTracker$Update")
@:realPath("net.minecraft.network.chat.LastSeenMessagesTracker_Update")
@:mapping("net.minecraft.class_7637$class_7816")
final extern class LastSeenMessagesTracker_Update extends java.lang.Record
{
  public function new(lastSeen:net.minecraft.network.chat.LastSeenMessages, update:net.minecraft.network.chat.LastSeenMessages.Update);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1073")
  public function lastSeen():net.minecraft.network.chat.LastSeenMessages;
  @:mapping("comp_1074")
  public function update():net.minecraft.network.chat.LastSeenMessages.Update;
}

typedef Update = LastSeenMessagesTracker_Update;
