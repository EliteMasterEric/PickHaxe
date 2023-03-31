package net.minecraft.client.multiplayer.chat;

@:native("net.minecraft.client.multiplayer.chat.ChatLog")
@:mapping("net.minecraft.class_7555")
extern class ChatLog
{
  @:mapping("method_46533")
  public static function codec(size:Int):com.mojang.serialization.Codec<net.minecraft.client.multiplayer.chat.ChatLog>;
  public overload function new(i:Int);

  @:mapping("method_44535")
  public function push(event:net.minecraft.client.multiplayer.chat.LoggedChatEvent):Void;
  @:mapping("method_44532")
  public function lookup(id:Int):Null<net.minecraft.client.multiplayer.chat.LoggedChatEvent>;

  @:mapping("method_45751")
  public function start():Int;
  @:mapping("method_45752")
  public function end():Int;
}
