package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.MessageSignatureCache")
@:mapping("net.minecraft.class_7561")
extern class MessageSignatureCache
{
  @:mapping("field_40845")
  public static final NOT_FOUND:Int;

  public function new(i:Int);
  @:mapping("method_46281")
  public static function createDefault():net.minecraft.network.chat.MessageSignatureCache;
  @:mapping("method_46607")
  public function pack(signature:net.minecraft.network.chat.MessageSignature):Int;
  @:mapping("method_46606")
  public function unpack(index:Int):Null<net.minecraft.network.chat.MessageSignature>;
  @:mapping("method_46286")
  public overload function push(chatMessage:net.minecraft.network.chat.PlayerChatMessage):Void;
  @:mapping("method_46284")
  overload function push(chatMessages:java.util.List<net.minecraft.network.chat.MessageSignature>):Void;
}
