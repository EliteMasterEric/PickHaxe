package net.minecraft.server.players;

@:native("net.minecraft.server.players.UserWhiteList")
@:mapping("net.minecraft.class_3337")
extern class UserWhiteList extends net.minecraft.server.players.StoredUserList<com.mojang.authlib.GameProfile, net.minecraft.server.players.UserWhiteListEntry>
{
  public function new(file:java.io.File);

  /**
   * Returns `true` if the profile is in the whitelist.
   */
  @:mapping("method_14653")
  public function isWhiteListed(profile:com.mojang.authlib.GameProfile):Bool;

  @:mapping("method_14636")
  public function getUserList():Array<String>;
}
