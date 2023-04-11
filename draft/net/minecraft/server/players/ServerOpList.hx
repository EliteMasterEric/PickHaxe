package net.minecraft.server.players;

@:native("net.minecraft.server.players.ServerOpList")
@:mapping("net.minecraft.class_3326")
extern class ServerOpList extends net.minecraft.server.players.StoredUserList<com.mojang.authlib.GameProfile, net.minecraft.server.players.ServerOpListEntry>
{
  public function new(file:java.io.File);

  @:mapping("method_14636")
  public function getUserList():Array<String>;
  @:mapping("method_14620")
  public function canBypassPlayerLimit(profile:com.mojang.authlib.GameProfile):Bool;
}
