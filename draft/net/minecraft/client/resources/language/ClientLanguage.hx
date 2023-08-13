package net.minecraft.client.resources.language;

@:native("net.minecraft.client.resources.language.ClientLanguage")
@:mapping("net.minecraft.class_1078")
extern class ClientLanguage extends net.minecraft.locale.Language
{
  @:mapping("method_4675")
  public static function loadFrom(resourceManager:net.minecraft.server.packs.resources.ResourceManager, list:java.util.List<String>,
    bl:Bool):net.minecraft.client.resources.language.ClientLanguage;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.locale.Language#getOrDefault(String,String)~~~IFACEOVERRIDEFAILED:")
  public function getOrDefault(string:String, string2:String):String;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.locale.Language#has(String)~~~IFACEOVERRIDEFAILED:")
  public function has(id:String):Bool;
  @:mapping("method_29428")
  public function isDefaultRightToLeft():Bool;
  @:mapping("method_30934")
  public function getVisualOrder(text:net.minecraft.network.chat.FormattedText):net.minecraft.util.FormattedCharSequence;
}
