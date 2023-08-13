package net.minecraft.locale;

@:native("net.minecraft.locale.Language")
@:mapping("net.minecraft.class_2477")
abstract extern class Language
{
  public function new();

  @:mapping("field_33187")
  public static final DEFAULT:String;

  @:mapping("method_29425")
  public static function loadFromJson(inputStream:java.io.InputStream, biConsumer:java.util.function.BiConsumer<String, String>):Void;

  /**
   * Return the StringTranslate singleton instance
   */
  @:mapping("method_10517")
  public static function getInstance():net.minecraft.locale.Language;

  @:mapping("method_29427")
  public static function inject(language:net.minecraft.locale.Language):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.locale.Language#getOrDefault(String)")
  public overload function getOrDefault(id:String):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.locale.Language#getOrDefault(String,String)")
  public overload function getOrDefault(var1:String, var2:String):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.locale.Language#has(String)")
  public function has(var1:String):Bool;

  @:mapping("method_29428")
  public function isDefaultRightToLeft():Bool;

  @:mapping("method_30934")
  public overload function getVisualOrder(var1:net.minecraft.network.chat.FormattedText):net.minecraft.util.FormattedCharSequence;

  @:mapping("method_30933")
  public overload function getVisualOrder(list:java.util.List<net.minecraft.network.chat.FormattedText>):java.util.List<net.minecraft.util.FormattedCharSequence>;
}
