package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.OutgoingChatMessage")
@:mapping("net.minecraft.class_7604")
extern interface OutgoingChatMessage
{
  @:mapping("comp_1081")
  public function content():net.minecraft.network.chat.Component;
  @:mapping("method_45095")
  public function sendToPlayer(var1:net.minecraft.server.level.ServerPlayer, var2:Bool, var3:net.minecraft.network.chat.ChatType.Bound):Void;
  @:mapping("method_44857")
  public static function create(message:net.minecraft.network.chat.PlayerChatMessage):net.minecraft.network.chat.OutgoingChatMessage;
}

@:native("net.minecraft.network.chat.OutgoingChatMessage$Disguised")
@:realPath("net.minecraft.network.chat.OutgoingChatMessage_Disguised")
@:mapping("net.minecraft.class_7604$class_7606")
final extern class OutgoingChatMessage_Disguised extends java.lang.Record implements net.minecraft.network.chat.OutgoingChatMessage
{
  public function new(content:net.minecraft.network.chat.Component);
  @:mapping("method_45095")
  public function sendToPlayer(player:net.minecraft.server.level.ServerPlayer, filtered:Bool, boundType:net.minecraft.network.chat.ChatType.Bound):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.OutgoingChatMessage$Disguised#content()")
  public function content():net.minecraft.network.chat.Component;
}

typedef Disguised = OutgoingChatMessage_Disguised;

@:native("net.minecraft.network.chat.OutgoingChatMessage$Player")
@:realPath("net.minecraft.network.chat.OutgoingChatMessage_Player")
@:mapping("net.minecraft.class_7604$class_7607")
final extern class OutgoingChatMessage_Player extends java.lang.Record implements net.minecraft.network.chat.OutgoingChatMessage
{
  public function new(message:net.minecraft.network.chat.PlayerChatMessage);
  @:mapping("comp_1081")
  public function content():net.minecraft.network.chat.Component;
  @:mapping("method_45095")
  public function sendToPlayer(player:net.minecraft.server.level.ServerPlayer, filtered:Bool, boundType:net.minecraft.network.chat.ChatType.Bound):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1082")
  public function message():net.minecraft.network.chat.PlayerChatMessage;
}

typedef Player = OutgoingChatMessage_Player;
