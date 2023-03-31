package net.minecraft.server.dedicated;

@:native("net.minecraft.server.dedicated.DedicatedPlayerList")
@:mapping("net.minecraft.class_3174")
extern class DedicatedPlayerList extends net.minecraft.server.players.PlayerList
{
  public function new(dedicatedServer:net.minecraft.server.dedicated.DedicatedServer,
    layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    playerDataStorage:net.minecraft.world.level.storage.PlayerDataStorage);
  @:mapping("method_14557")
  public function setUsingWhiteList(whitelistEnabled:Bool):Void;
  @:mapping("method_14582")
  public function op(profile:com.mojang.authlib.GameProfile):Void;
  @:mapping("method_14604")
  public function deop(profile:com.mojang.authlib.GameProfile):Void;
  @:mapping("method_14599")
  public function reloadWhiteList():Void;

  @:mapping("method_14587")
  public function isWhiteListed(profile:com.mojang.authlib.GameProfile):Bool;
  @:mapping("method_13938")
  public function getServer():net.minecraft.server.dedicated.DedicatedServer;
  @:mapping("method_14609")
  public function canBypassPlayerLimit(profile:com.mojang.authlib.GameProfile):Bool;
}
