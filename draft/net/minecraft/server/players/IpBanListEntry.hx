package net.minecraft.server.players;

@:native("net.minecraft.server.players.IpBanListEntry")
@:mapping("net.minecraft.class_3320")
extern class IpBanListEntry extends net.minecraft.server.players.BanListEntry<String>
{
  public overload function new(string:String);
  public overload function new(string:String, date:Null<java.util.Date>, string2:Null<String>, date2:Null<java.util.Date>, string3:Null<String>);
  @:mapping("method_14504")
  public function getDisplayName():net.minecraft.network.chat.Component;
  public overload function new(jsonObject:com.google.gson.JsonObject);
}
