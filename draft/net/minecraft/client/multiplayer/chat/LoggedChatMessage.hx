package net.minecraft.client.multiplayer.chat;

@:native("net.minecraft.client.multiplayer.chat.LoggedChatMessage")
@:mapping("net.minecraft.class_7557")
extern interface LoggedChatMessage
{
  @:mapping("method_44552")
  public static function player(profile:com.mojang.authlib.GameProfile, message:net.minecraft.network.chat.PlayerChatMessage,
    trustLevel:net.minecraft.client.multiplayer.chat.ChatTrustLevel):net.minecraft.client.multiplayer.chat.LoggedChatMessage.Player;
  @:mapping("method_44554")
  public static function system(message:net.minecraft.network.chat.Component,
    timestamp:java.time.Instant):net.minecraft.client.multiplayer.chat.LoggedChatMessage.System;
  @:mapping("method_44551")
  public function toContentComponent():net.minecraft.network.chat.Component;
  @:mapping("method_44555")
  public function toNarrationComponent():net.minecraft.network.chat.Component;
  @:mapping("method_44553")
  public function canReport(var1:java.util.UUID):Bool;
}

@:native("net.minecraft.client.multiplayer.chat.LoggedChatMessage$Player")
@:realPath("net.minecraft.client.multiplayer.chat.LoggedChatMessage_Player")
@:mapping("net.minecraft.class_7557$class_7558")
final extern class LoggedChatMessage_Player extends java.lang.Record implements net.minecraft.client.multiplayer.chat.LoggedChatMessage
{
  public function new(profile:com.mojang.authlib.GameProfile, message:net.minecraft.network.chat.PlayerChatMessage,
    trustLevel:net.minecraft.client.multiplayer.chat.ChatTrustLevel);
  @:mapping("field_40809")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.multiplayer.chat.LoggedChatMessage.Player>;

  @:mapping("method_44551")
  public function toContentComponent():net.minecraft.network.chat.Component;
  @:mapping("method_44555")
  public function toNarrationComponent():net.minecraft.network.chat.Component;
  @:mapping("method_44556")
  public function toHeadingComponent():net.minecraft.network.chat.Component;

  @:mapping("method_44553")
  public function canReport(uuid:java.util.UUID):Bool;
  @:mapping("method_44557")
  public function profileId():java.util.UUID;
  @:mapping("method_46538")
  public function type():net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_868")
  public function profile():com.mojang.authlib.GameProfile;
  @:mapping("comp_870")
  public function message():net.minecraft.network.chat.PlayerChatMessage;
  @:mapping("comp_905")
  public function trustLevel():net.minecraft.client.multiplayer.chat.ChatTrustLevel;
}

typedef Player = LoggedChatMessage_Player;

@:native("net.minecraft.client.multiplayer.chat.LoggedChatMessage$System")
@:realPath("net.minecraft.client.multiplayer.chat.LoggedChatMessage_System")
@:mapping("net.minecraft.class_7557$class_7559")
final extern class LoggedChatMessage_System extends java.lang.Record implements net.minecraft.client.multiplayer.chat.LoggedChatMessage
{
  public function new(message:net.minecraft.network.chat.Component, timeStamp:java.time.Instant);
  @:mapping("field_40810")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.client.multiplayer.chat.LoggedChatMessage.System>;
  @:mapping("method_44551")
  public function toContentComponent():net.minecraft.network.chat.Component;
  @:mapping("method_44553")
  public function canReport(uuid:java.util.UUID):Bool;
  @:mapping("method_46538")
  public function type():net.minecraft.client.multiplayer.chat.LoggedChatEvent.Type;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_871")
  public function message():net.minecraft.network.chat.Component;
  @:mapping("comp_872")
  public function timeStamp():java.time.Instant;
}

typedef System = LoggedChatMessage_System;
