package net.minecraft.server.players;

@:native("net.minecraft.server.players.UserBanList")
@:mapping("net.minecraft.class_3335")
extern class UserBanList extends net.minecraft.server.players.StoredUserList<com.mojang.authlib.GameProfile, net.minecraft.server.players.UserBanListEntry>
{
  public function new(file:java.io.File);

  @:mapping("method_14650")
  public function isBanned(profile:com.mojang.authlib.GameProfile):Bool;
  @:mapping("method_14636")
  public function getUserList():Array<String>;
}
