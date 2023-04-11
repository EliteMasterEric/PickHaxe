package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.SignedMessageChain")
@:mapping("net.minecraft.class_7610")
extern class SignedMessageChain
{
  public function new(uUID:java.util.UUID, uUID2:java.util.UUID);
  @:mapping("method_44880")
  public function encoder(signer:net.minecraft.util.Signer):net.minecraft.network.chat.SignedMessageChain.Encoder;
  @:mapping("method_44874")
  public function decoder(publicKey:net.minecraft.world.entity.player.ProfilePublicKey):net.minecraft.network.chat.SignedMessageChain.Decoder;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.chat.SignedMessageChain$Encoder")
@:mapping("net.minecraft.class_7610$class_7612")
extern interface SignedMessageChain_Encoder
{
  @:mapping("field_40694")
  public static final UNSIGNED:net.minecraft.network.chat.SignedMessageChain.Encoder;
  @:mapping("method_46316")
  public function pack(var1:net.minecraft.network.chat.SignedMessageBody):Null<net.minecraft.network.chat.MessageSignature>;
}

typedef Encoder = SignedMessageChain_Encoder;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.chat.SignedMessageChain$Decoder")
@:mapping("net.minecraft.class_7610$class_7611")
extern interface SignedMessageChain_Decoder
{
  @:mapping("field_40848")
  public static final REJECT_ALL:net.minecraft.network.chat.SignedMessageChain.Decoder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.SignedMessageChain$Decoder#unsigned(java.util.UUID)")
  public static function unsigned(uUID:java.util.UUID):net.minecraft.network.chat.SignedMessageChain.Decoder;
  @:mapping("method_46613")
  public function unpack(var1:Null<net.minecraft.network.chat.MessageSignature>,
    var2:net.minecraft.network.chat.SignedMessageBody):net.minecraft.network.chat.PlayerChatMessage;
}

typedef Decoder = SignedMessageChain_Decoder;

@:native("net.minecraft.network.chat.SignedMessageChain$DecodeException")
@:realPath("net.minecraft.network.chat.SignedMessageChain_DecodeException")
@:mapping("net.minecraft.class_7610$class_7825")
extern class SignedMessageChain_DecodeException extends net.minecraft.network.chat.ThrowingComponent
{
  public function new(component:net.minecraft.network.chat.Component, bl:Bool);
  @:mapping("method_46314")
  public function shouldDisconnect():Bool;
}

typedef DecodeException = SignedMessageChain_DecodeException;
