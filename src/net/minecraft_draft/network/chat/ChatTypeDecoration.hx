package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.ChatTypeDecoration")
@:mapping("net.minecraft.class_7463")
final extern class ChatTypeDecoration extends java.lang.Record
{
  public function new(translationKey:String, parameters:java.util.List<net.minecraft.network.chat.ChatTypeDecoration.Parameter>,
    style:net.minecraft.network.chat.Style);
  @:mapping("field_39219")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.ChatTypeDecoration>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.ChatTypeDecoration#withSender(String)")
  public static function withSender(translationKey:String):net.minecraft.network.chat.ChatTypeDecoration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.ChatTypeDecoration#incomingDirectMessage(String)")
  public static function incomingDirectMessage(translationKey:String):net.minecraft.network.chat.ChatTypeDecoration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.ChatTypeDecoration#outgoingDirectMessage(String)")
  public static function outgoingDirectMessage(translationKey:String):net.minecraft.network.chat.ChatTypeDecoration;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.ChatTypeDecoration#teamMessage(String)")
  public static function teamMessage(translationKey:String):net.minecraft.network.chat.ChatTypeDecoration;
  @:mapping("method_43832")
  public function decorate(content:net.minecraft.network.chat.Component,
    boundChatType:net.minecraft.network.chat.ChatType.Bound):net.minecraft.network.chat.Component;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_788")
  public function translationKey():String;
  @:mapping("comp_789")
  public function parameters():java.util.List<net.minecraft.network.chat.ChatTypeDecoration.Parameter>;
  @:mapping("comp_790")
  public function style():net.minecraft.network.chat.Style;
}

@:native("net.minecraft.network.chat.ChatTypeDecoration$Parameter")
@:mapping("net.minecraft.class_7463$class_7464")
final extern class ChatTypeDecoration_Parameter extends java.lang.Enum<net.minecraft.network.chat.ChatTypeDecoration.Parameter>
{
  public static function values():Array<net.minecraft.network.chat.ChatTypeDecoration.Parameter>;

  public static function valueOf(name:String):net.minecraft.network.chat.ChatTypeDecoration.Parameter;

  @:mapping("field_39220")
  public static var SENDER:net.minecraft.network.chat.ChatTypeDecoration.Parameter;

  @:mapping("field_39221")
  public static var TARGET:net.minecraft.network.chat.ChatTypeDecoration.Parameter;

  @:mapping("field_39222")
  public static var CONTENT:net.minecraft.network.chat.ChatTypeDecoration.Parameter;

  @:mapping("field_39223")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.ChatTypeDecoration.Parameter>;

  @:mapping("method_43837")
  public function select(content:net.minecraft.network.chat.Component,
    boundChatType:net.minecraft.network.chat.ChatType.Bound):net.minecraft.network.chat.Component;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Parameter = ChatTypeDecoration_Parameter;

@:native("net.minecraft.network.chat.ChatTypeDecoration$Parameter$Selector")
@:mapping("net.minecraft.class_7463$class_7464$class_7465")
extern interface ChatTypeDecoration_Parameter_Selector
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.ChatTypeDecoration$Parameter$Selector#select(net.minecraft.network.chat.Component,net.minecraft.network.chat.ChatType$Bound)")
  public function select(var1:net.minecraft.network.chat.Component, var2:net.minecraft.network.chat.ChatType.Bound):Null<net.minecraft.network.chat.Component>;
}

typedef Selector = ChatTypeDecoration_Parameter_Selector;
