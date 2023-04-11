package net.minecraft.util;

@:native("net.minecraft.util.StringUtil")
@:mapping("net.minecraft.class_3544")
extern class StringUtil
{
  public function new();

  /**
   * Returns the time elapsed for the given number of ticks, in "mm:ss" format.
   */
  @:mapping("method_15439")
  public static function formatTickDuration(ticks:Int):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringUtil#stripColor(String)")
  public static function stripColor(text:String):String;

  /**
   * Returns a value indicating whether the given string is null or empty.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringUtil#isNullOrEmpty(String)")
  public static function isNullOrEmpty(string:Null<String>):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringUtil#truncateStringIfNecessary(String,int,boolean)")
  public static function truncateStringIfNecessary(string:String, maxSize:Int, addEllipsis:Bool):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringUtil#lineCount(String)")
  public static function lineCount(string:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringUtil#endsWithNewLine(String)")
  public static function endsWithNewLine(string:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.StringUtil#trimChatMessage(String)")
  public static function trimChatMessage(string:String):String;
}
