package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.LocalChatSession")
@:mapping("net.minecraft.class_7818")
final extern class LocalChatSession extends java.lang.Record
{
  public function new(sessionId:java.util.UUID, keyPair:net.minecraft.world.entity.player.ProfileKeyPair);
  @:mapping("method_46273")
  public static function create(keyPair:net.minecraft.world.entity.player.ProfileKeyPair):net.minecraft.network.chat.LocalChatSession;
  @:mapping("method_46274")
  public function createMessageEncoder(sender:java.util.UUID):net.minecraft.network.chat.SignedMessageChain.Encoder;
  @:mapping("method_46275")
  public function asRemote():net.minecraft.network.chat.RemoteChatSession;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1077")
  public function sessionId():java.util.UUID;
  @:mapping("comp_1078")
  public function keyPair():net.minecraft.world.entity.player.ProfileKeyPair;
}
