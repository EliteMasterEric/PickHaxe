package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.RemoteChatSession")
@:mapping("net.minecraft.class_7822")
final extern class RemoteChatSession extends java.lang.Record
{
  public function new(sessionId:java.util.UUID, profilePublicKey:net.minecraft.world.entity.player.ProfilePublicKey);
  @:mapping("method_46296")
  public function createMessageValidator():net.minecraft.network.chat.SignedMessageValidator;
  @:mapping("method_46297")
  public function createMessageDecoder(sender:java.util.UUID):net.minecraft.network.chat.SignedMessageChain.Decoder;
  @:mapping("method_46298")
  public function asData():net.minecraft.network.chat.RemoteChatSession.Data;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1085")
  public function sessionId():java.util.UUID;
  @:mapping("comp_1086")
  public function profilePublicKey():net.minecraft.world.entity.player.ProfilePublicKey;
}

@:native("net.minecraft.network.chat.RemoteChatSession$Data")
@:realPath("net.minecraft.network.chat.RemoteChatSession_Data")
@:mapping("net.minecraft.class_7822$class_7823")
final extern class RemoteChatSession_Data extends java.lang.Record
{
  public function new(sessionId:java.util.UUID, profilePublicKey:net.minecraft.world.entity.player.ProfilePublicKey.Data);
  @:mapping("method_46301")
  public static function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.network.chat.RemoteChatSession.Data;
  @:mapping("method_46303")
  public static function write(buffer:net.minecraft.network.FriendlyByteBuf, data:net.minecraft.network.chat.RemoteChatSession.Data):Void;
  @:mapping("method_46300")
  public function validate(profile:com.mojang.authlib.GameProfile, validator:net.minecraft.util.SignatureValidator,
    duration:java.time.Duration):net.minecraft.network.chat.RemoteChatSession;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1087")
  public function sessionId():java.util.UUID;
  @:mapping("comp_1088")
  public function profilePublicKey():net.minecraft.world.entity.player.ProfilePublicKey.Data;
}

typedef Data = RemoteChatSession_Data;
