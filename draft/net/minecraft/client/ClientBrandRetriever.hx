package net.minecraft.client;

@:native("net.minecraft.client.ClientBrandRetriever")
@:mapping("net.minecraft.client.ClientBrandRetriever")
extern class ClientBrandRetriever
{
  public function new();
  @:mapping("field_33204")
  public static final VANILLA_NAME:String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.ClientBrandRetriever#getClientModName()")
  public static function getClientModName():String;
}
