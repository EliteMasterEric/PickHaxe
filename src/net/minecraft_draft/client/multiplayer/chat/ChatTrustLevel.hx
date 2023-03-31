package net.minecraft.client.multiplayer.chat;

@:native("net.minecraft.client.multiplayer.chat.ChatTrustLevel")
@:mapping("net.minecraft.class_7595")
final extern class ChatTrustLevel extends java.lang.Enum<net.minecraft.client.multiplayer.chat.ChatTrustLevel>
{
  public static function values():Array<net.minecraft.client.multiplayer.chat.ChatTrustLevel>;
  public static function valueOf(name:String):net.minecraft.client.multiplayer.chat.ChatTrustLevel;

  @:mapping("field_39780")
  public static var SECURE:net.minecraft.client.multiplayer.chat.ChatTrustLevel;

  @:mapping("field_39781")
  public static var MODIFIED:net.minecraft.client.multiplayer.chat.ChatTrustLevel;

  @:mapping("field_39782")
  public static var NOT_SECURE:net.minecraft.client.multiplayer.chat.ChatTrustLevel;

  @:mapping("field_40801")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.multiplayer.chat.ChatTrustLevel>;

  @:mapping("method_44742")
  public static function evaluate(chatMessage:net.minecraft.network.chat.PlayerChatMessage, decoratedServerContent:net.minecraft.network.chat.Component,
    timestamp:java.time.Instant):net.minecraft.client.multiplayer.chat.ChatTrustLevel;

  @:mapping("method_44740")
  public function isNotSecure():Bool;

  @:mapping("method_44741")
  public function createTag(chatMessage:net.minecraft.network.chat.PlayerChatMessage):Null<net.minecraft.client.GuiMessageTag>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
