package net.minecraft.client.multiplayer.chat;

@:native("net.minecraft.client.multiplayer.chat.LoggedChatEvent")
@:mapping("net.minecraft.class_7629")
extern interface LoggedChatEvent
{
  @:mapping("field_40803")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.multiplayer.chat.LoggedChatEvent>;
  @:mapping("method_46538")
  public function type():net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type;
}

@:native("net.minecraft.client.multiplayer.chat.LoggedChatEvent$Type")
@:mapping("net.minecraft.class_7629$class_7854")
final extern class LoggedChatEvent_Type extends java.lang.Enum<net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type>
{
  public static function values():Array<net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type>;
  public static function valueOf(name:String):net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type;

  @:mapping("field_40804")
  public static var PLAYER:net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type;

  @:mapping("field_40805")
  public static var SYSTEM:net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Type = LoggedChatEvent_Type;
