package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.TextColor")
@:mapping("net.minecraft.class_5251")
final extern class TextColor
{
  @:mapping("field_39242")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.TextColor>;

  @:mapping("method_27716")
  public function getValue():Int;
  @:mapping("method_27721")
  public function serialize():String;
  @:mapping("method_27723")
  public final function formatValue():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_27718")
  public static function fromLegacyFormat(formatting:net.minecraft.ChatFormatting):Null<net.minecraft.network.chat.TextColor>;
  @:mapping("method_27717")
  public static function fromRgb(color:Int):net.minecraft.network.chat.TextColor;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.TextColor#parseColor(String)")
  public static function parseColor(hexString:String):Null<net.minecraft.network.chat.TextColor>;
}
