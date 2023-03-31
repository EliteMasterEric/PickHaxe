package net.minecraft.client.multiplayer.chat;

@:native("net.minecraft.client.multiplayer.chat.ChatListener")
@:mapping("net.minecraft.class_7594")
extern class ChatListener
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_44765")
  public function tick():Void;
  @:mapping("method_44766")
  public function setMessageDelay(delaySeconds:Float):Void;
  @:mapping("method_44769")
  public function acceptNextDelayedMessage():Void;
  @:mapping("method_44944")
  public function queueSize():Int;
  @:mapping("method_44945")
  public function clearQueue():Void;
  @:mapping("method_44819")
  public function removeFromDelayedMessageQueue(signature:net.minecraft.network.chat.MessageSignature):Bool;

  @:mapping("method_45748")
  public function handlePlayerChatMessage(chatMessage:net.minecraft.network.chat.PlayerChatMessage, gameProfile:com.mojang.authlib.GameProfile,
    boundChatType:net.minecraft.network.chat.ChatType.Bound):Void;
  @:mapping("method_45746")
  public function handleDisguisedChatMessage(message:net.minecraft.network.chat.Component, boundChatType:net.minecraft.network.chat.ChatType.Bound):Void;

  @:mapping("method_44736")
  public function handleSystemMessage(message:net.minecraft.network.chat.Component, isOverlay:Bool):Void;
}

@:native("net.minecraft.client.multiplayer.chat.ChatListener$Message")
@:realPath("net.minecraft.client.multiplayer.chat.ChatListener_Message")
@:mapping("net.minecraft.class_7594$class_7627")
final extern class ChatListener_Message extends java.lang.Record
{
  public function new(signature:Null<net.minecraft.network.chat.MessageSignature>, handler:java.util.function.BooleanSupplier);
  @:mapping("method_45750")
  public function accept():Bool;
  @:mapping("comp_1034")
  public function signature():Null<net.minecraft.network.chat.MessageSignature>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1035")
  public function handler():java.util.function.BooleanSupplier;
}

typedef Message = ChatListener_Message;
