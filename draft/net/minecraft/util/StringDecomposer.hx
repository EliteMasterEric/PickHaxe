package net.minecraft.util;

@:native("net.minecraft.util.StringDecomposer")
@:mapping("net.minecraft.class_5223")
extern class StringDecomposer
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringDecomposer#iterate(String,net.minecraft.network.chat.Style,net.minecraft.util.FormattedCharSink)")
  public static function iterate(text:String, style:net.minecraft.network.chat.Style, sink:net.minecraft.util.FormattedCharSink):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringDecomposer#iterateBackwards(String,net.minecraft.network.chat.Style,net.minecraft.util.FormattedCharSink)")
  public static function iterateBackwards(text:String, style:net.minecraft.network.chat.Style, sink:net.minecraft.util.FormattedCharSink):Bool;

  /**
   * Iterate a String while applying legacy formatting codes starting with a `?` sign.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringDecomposer#iterateFormatted(String,net.minecraft.network.chat.Style,net.minecraft.util.FormattedCharSink)")
  public static overload function iterateFormatted(text:String, style:net.minecraft.network.chat.Style, sink:net.minecraft.util.FormattedCharSink):Bool;

  /**
   * Iterate a String while applying legacy formatting codes starting with a `?` sign.@param : skip The amount of characters to skip from the beginning.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringDecomposer#iterateFormatted(String,int,net.minecraft.network.chat.Style,net.minecraft.util.FormattedCharSink)")
  public static overload function iterateFormatted(text:String, skip:Int, style:net.minecraft.network.chat.Style,
    sink:net.minecraft.util.FormattedCharSink):Bool;

  /**
   * Iterate a String while applying legacy formatting codes starting with a `?` sign.@param : skip The amount of character to skip from the beginning.@param : currentStyle The current style at the starting position after the skip.@param : defaultStyle The default style for the sequence that should be applied after a reset format code (,{@code ?r},)
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringDecomposer#iterateFormatted(String,int,net.minecraft.network.chat.Style,net.minecraft.network.chat.Style,net.minecraft.util.FormattedCharSink)")
  public static overload function iterateFormatted(text:String, skip:Int, currentStyle:net.minecraft.network.chat.Style,
    defaultStyle:net.minecraft.network.chat.Style, sink:net.minecraft.util.FormattedCharSink):Bool;

  @:mapping("method_27476")
  public static overload function iterateFormatted(text:net.minecraft.network.chat.FormattedText, style2:net.minecraft.network.chat.Style,
    sink:net.minecraft.util.FormattedCharSink):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringDecomposer#filterBrokenSurrogates(String)")
  public static function filterBrokenSurrogates(text:String):String;
  @:mapping("method_31402")
  public static function getPlainText(text:net.minecraft.network.chat.FormattedText):String;
}
