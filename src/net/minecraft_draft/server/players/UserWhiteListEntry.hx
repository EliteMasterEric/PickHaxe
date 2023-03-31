package net.minecraft.server.players;

@:native("net.minecraft.server.players.UserWhiteListEntry")
@:mapping("net.minecraft.class_3340")
extern class UserWhiteListEntry extends net.minecraft.server.players.StoredUserEntry<com.mojang.authlib.GameProfile>
{
  public overload function new(gameProfile:com.mojang.authlib.GameProfile);
  public overload function new(jsonObject:com.google.gson.JsonObject);
}
