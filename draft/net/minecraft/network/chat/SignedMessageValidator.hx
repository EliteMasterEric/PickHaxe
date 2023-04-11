package net.minecraft.network.chat;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.chat.SignedMessageValidator")
@:mapping("net.minecraft.class_7615")
extern interface SignedMessageValidator
{
  @:mapping("field_40695")
  public static final ACCEPT_UNSIGNED:net.minecraft.network.chat.SignedMessageValidator;
  @:mapping("field_40696")
  public static final REJECT_ALL:net.minecraft.network.chat.SignedMessageValidator;
  @:mapping("method_45048")
  public function updateAndValidate(var1:net.minecraft.network.chat.PlayerChatMessage):Bool;
}

@:native("net.minecraft.network.chat.SignedMessageValidator$KeyBased")
@:realPath("net.minecraft.network.chat.SignedMessageValidator_KeyBased")
@:mapping("net.minecraft.class_7615$class_7616")
extern class SignedMessageValidator_KeyBased implements net.minecraft.network.chat.SignedMessageValidator
{
  public function new(signatureValidator:net.minecraft.util.SignatureValidator);

  @:mapping("method_45048")
  public function updateAndValidate(playerChatMessage:net.minecraft.network.chat.PlayerChatMessage):Bool;
}

typedef KeyBased = SignedMessageValidator_KeyBased;
