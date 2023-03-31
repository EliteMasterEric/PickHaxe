package net.minecraft;

@:native("net.minecraft.ChatFormatting")
@:mapping("net.minecraft.class_124")
final extern class ChatFormatting extends java.lang.Enum<net.minecraft.ChatFormatting>
{
  public static function values():Array<net.minecraft.ChatFormatting>;
  public static function valueOf(name:String):net.minecraft.ChatFormatting;

  @:mapping("field_1074")
  public static var BLACK:net.minecraft.ChatFormatting;

  @:mapping("field_1058")
  public static var DARK_BLUE:net.minecraft.ChatFormatting;

  @:mapping("field_1077")
  public static var DARK_GREEN:net.minecraft.ChatFormatting;

  @:mapping("field_1062")
  public static var DARK_AQUA:net.minecraft.ChatFormatting;

  @:mapping("field_1079")
  public static var DARK_RED:net.minecraft.ChatFormatting;

  @:mapping("field_1064")
  public static var DARK_PURPLE:net.minecraft.ChatFormatting;

  @:mapping("field_1065")
  public static var GOLD:net.minecraft.ChatFormatting;

  @:mapping("field_1080")
  public static var GRAY:net.minecraft.ChatFormatting;

  @:mapping("field_1063")
  public static var DARK_GRAY:net.minecraft.ChatFormatting;

  @:mapping("field_1078")
  public static var BLUE:net.minecraft.ChatFormatting;

  @:mapping("field_1060")
  public static var GREEN:net.minecraft.ChatFormatting;

  @:mapping("field_1075")
  public static var AQUA:net.minecraft.ChatFormatting;

  @:mapping("field_1061")
  public static var RED:net.minecraft.ChatFormatting;

  @:mapping("field_1076")
  public static var LIGHT_PURPLE:net.minecraft.ChatFormatting;

  @:mapping("field_1054")
  public static var YELLOW:net.minecraft.ChatFormatting;

  @:mapping("field_1068")
  public static var WHITE:net.minecraft.ChatFormatting;

  @:mapping("field_1051")
  public static var OBFUSCATED:net.minecraft.ChatFormatting;

  @:mapping("field_1067")
  public static var BOLD:net.minecraft.ChatFormatting;

  @:mapping("field_1055")
  public static var STRIKETHROUGH:net.minecraft.ChatFormatting;

  @:mapping("field_1073")
  public static var UNDERLINE:net.minecraft.ChatFormatting;

  @:mapping("field_1056")
  public static var ITALIC:net.minecraft.ChatFormatting;

  @:mapping("field_1070")
  public static var RESET:net.minecraft.ChatFormatting;

  @:mapping("field_39218")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.ChatFormatting>;

  @:mapping("field_33292")
  public static final PREFIX_CODE:Int;

  @:mapping("method_36145")
  public function getChar():Int;

  /**
   * Returns the numerical color index that represents this formatting
   */
  @:mapping("method_536")
  public function getId():Int;

  /**
   * False if this is just changing the color or resetting true otherwise.
   */
  @:mapping("method_542")
  public function isFormat():Bool;

  /**
   * Checks if this is a color code.
   */
  @:mapping("method_543")
  public function isColor():Bool;

  @:mapping("method_532")
  public function getColor():Null<java.lang.Integer>;

  /**
   * Gets the friendly name of this value.
   */
  @:mapping("method_537")
  public function getName():String;

  public function toString():String;

  /**
   * Returns a copy of the given string, with formatting codes stripped away.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.ChatFormatting#stripFormatting(String)")
  public static function stripFormatting(text:Null<String>):Null<String>;

  /**
   * Gets a value by its friendly name null if the given name does not map to a defined value.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.ChatFormatting#getByName(String)")
  public static function getByName(friendlyName:Null<String>):Null<net.minecraft.ChatFormatting>;

  /**
   * Get a TextFormatting from its color index
   */
  @:mapping("method_534")
  public static function getById(index:Int):Null<net.minecraft.ChatFormatting>;

  @:mapping("method_544")
  public static function getByCode(formattingCode:Int):Null<net.minecraft.ChatFormatting>;

  /**
   * Gets all the valid values.
   */
  @:mapping("method_540")
  public static function getNames(getColor:Bool, getFancyStyling:Bool):java.util.Collection<String>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
