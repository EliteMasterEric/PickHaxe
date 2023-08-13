package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.LastSeenMessagesValidator")
@:mapping("net.minecraft.class_7638")
extern class LastSeenMessagesValidator
{
  public function new(i:Int);
  @:mapping("method_44989")
  public function addPending(signature:net.minecraft.network.chat.MessageSignature):Void;
  @:mapping("method_46268")
  public function trackedMessagesCount():Int;
  @:mapping("method_46269")
  public function applyOffset(i:Int):Bool;
  @:mapping("method_46270")
  public function applyUpdate(update:net.minecraft.network.chat.LastSeenMessages.Update):java.util.Optional<net.minecraft.network.chat.LastSeenMessages>;
}
