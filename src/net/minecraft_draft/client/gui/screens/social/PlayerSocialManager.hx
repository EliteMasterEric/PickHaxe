package net.minecraft.client.gui.screens.social;

@:native("net.minecraft.client.gui.screens.social.PlayerSocialManager")
@:mapping("net.minecraft.class_5520")
extern class PlayerSocialManager
{
  public function new(minecraft:net.minecraft.client.Minecraft, userApiService:com.mojang.authlib.minecraft.UserApiService);
  @:mapping("method_31338")
  public function hidePlayer(id:java.util.UUID):Void;
  @:mapping("method_31339")
  public function showPlayer(id:java.util.UUID):Void;
  @:mapping("method_31391")
  public function shouldHideMessageFrom(id:java.util.UUID):Bool;
  @:mapping("method_31340")
  public function isHidden(id:java.util.UUID):Bool;
  @:mapping("method_38935")
  public function startOnlineMode():Void;
  @:mapping("method_38936")
  public function stopOnlineMode():Void;
  @:mapping("method_31392")
  public function isBlocked(id:java.util.UUID):Bool;
  @:mapping("method_31336")
  public function getHiddenPlayers():java.util.Set<java.util.UUID>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.social.PlayerSocialManager#getDiscoveredUUID(String)")
  public function getDiscoveredUUID(uuid:String):java.util.UUID;
  @:mapping("method_31337")
  public function addPlayer(playerInfo:net.minecraft.client.multiplayer.PlayerInfo):Void;
  @:mapping("method_31341")
  public function removePlayer(id:java.util.UUID):Void;
}
