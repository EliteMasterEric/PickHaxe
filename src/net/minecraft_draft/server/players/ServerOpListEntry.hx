package net.minecraft.server.players;

@:native("net.minecraft.server.players.ServerOpListEntry")
@:mapping("net.minecraft.class_3327")
extern class ServerOpListEntry extends net.minecraft.server.players.StoredUserEntry<com.mojang.authlib.GameProfile>
{
  public overload function new(gameProfile:com.mojang.authlib.GameProfile, i:Int, bl:Bool);
  public overload function new(jsonObject:com.google.gson.JsonObject);

  /**
   * Gets the permission level of the user, as defined in the "level" attribute of the ops.json file
   */
  @:mapping("method_14623")
  public function getLevel():Int;

  @:mapping("method_14622")
  public function getBypassesPlayerLimit():Bool;
}
