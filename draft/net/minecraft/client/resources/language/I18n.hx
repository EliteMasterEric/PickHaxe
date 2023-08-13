package net.minecraft.client.resources.language;

@:native("net.minecraft.client.resources.language.I18n")
@:mapping("net.minecraft.class_1074")
extern class I18n
{
  @:mapping("method_29391")
  static function setLanguage(language:net.minecraft.locale.Language):Void;

  /**
   * Translates the given string and then formats it. Equivalent to `String.format(translate(key), parameters)`.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.language.I18n#get(String,Dynamic[])")
  public static function get(translateKey:String, parameters:Array<Dynamic>):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.language.I18n#exists(String)")
  public static function exists(key:String):Bool;
}
