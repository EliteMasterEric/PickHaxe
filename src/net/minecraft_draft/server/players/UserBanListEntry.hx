package net.minecraft.server.players;

@:native("net.minecraft.server.players.UserBanListEntry")
@:mapping("net.minecraft.class_3336")
extern class UserBanListEntry extends net.minecraft.server.players.BanListEntry<com.mojang.authlib.GameProfile>
{
  public overload function new(gameProfile:com.mojang.authlib.GameProfile);
  public overload function new(gameProfile:com.mojang.authlib.GameProfile, date:Null<java.util.Date>, string:Null<String>, date2:Null<java.util.Date>,
    string2:Null<String>);
  public overload function new(jsonObject:com.google.gson.JsonObject);

  @:mapping("method_14504")
  public function getDisplayName():net.minecraft.network.chat.Component;
}
