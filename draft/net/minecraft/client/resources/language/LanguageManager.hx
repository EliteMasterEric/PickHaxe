package net.minecraft.client.resources.language;

@:native("net.minecraft.client.resources.language.LanguageManager")
@:mapping("net.minecraft.class_1076")
extern class LanguageManager implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  @:mapping("field_32971")
  public static final DEFAULT_LANGUAGE_CODE:String;

  public function new(string:String);

  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.language.LanguageManager#setSelected(String)")
  public function setSelected(string:String):Void;
  @:mapping("method_4669")
  public function getSelected():String;
  @:mapping("method_4665")
  public function getLanguages():java.util.SortedMap<String, net.minecraft.client.resources.language.LanguageInfo>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.language.LanguageManager#getLanguage(String)")
  public function getLanguage(code:String):Null<net.minecraft.client.resources.language.LanguageInfo>;
}
